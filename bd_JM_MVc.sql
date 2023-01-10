USE [master]
GO

/****** Object:  Database [MvcPruebas]    Script Date: 10/01/2023 03:29:53 a. m. ******/
DROP DATABASE [MvcPruebas]
GO

/****** Object:  Database [MvcPruebas]    Script Date: 10/01/2023 03:29:53 a. m. ******/
CREATE DATABASE [MvcPruebas]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'MvcPruebas', FILENAME = N'D:\Program Files\Microsft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\MvcPruebas.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'MvcPruebas_log', FILENAME = N'D:\Program Files\Microsft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\MvcPruebas_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [MvcPruebas].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [MvcPruebas] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [MvcPruebas] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [MvcPruebas] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [MvcPruebas] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [MvcPruebas] SET ARITHABORT OFF 
GO

ALTER DATABASE [MvcPruebas] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [MvcPruebas] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [MvcPruebas] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [MvcPruebas] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [MvcPruebas] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [MvcPruebas] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [MvcPruebas] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [MvcPruebas] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [MvcPruebas] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [MvcPruebas] SET  DISABLE_BROKER 
GO

ALTER DATABASE [MvcPruebas] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [MvcPruebas] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [MvcPruebas] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [MvcPruebas] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [MvcPruebas] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [MvcPruebas] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [MvcPruebas] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [MvcPruebas] SET RECOVERY FULL 
GO

ALTER DATABASE [MvcPruebas] SET  MULTI_USER 
GO

ALTER DATABASE [MvcPruebas] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [MvcPruebas] SET DB_CHAINING OFF 
GO

ALTER DATABASE [MvcPruebas] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [MvcPruebas] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [MvcPruebas] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [MvcPruebas] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [MvcPruebas] SET QUERY_STORE = OFF
GO

ALTER DATABASE [MvcPruebas] SET  READ_WRITE 
GO
