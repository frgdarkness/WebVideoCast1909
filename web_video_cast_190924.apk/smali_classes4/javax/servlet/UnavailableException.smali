.class public Ljavax/servlet/UnavailableException;
.super Ljavax/servlet/ServletException;
.source "SourceFile"


# instance fields
.field private permanent:Z

.field private seconds:I

.field private servlet:Ljavax/servlet/Servlet;


# direct methods
.method public constructor <init>(ILjavax/servlet/Servlet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljavax/servlet/UnavailableException;->servlet:Ljavax/servlet/Servlet;

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Ljavax/servlet/UnavailableException;->seconds:I

    goto :goto_0

    :cond_0
    iput p1, p0, Ljavax/servlet/UnavailableException;->seconds:I

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljavax/servlet/UnavailableException;->permanent:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljavax/servlet/UnavailableException;->permanent:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    if-gtz p2, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Ljavax/servlet/UnavailableException;->seconds:I

    goto :goto_0

    :cond_0
    iput p2, p0, Ljavax/servlet/UnavailableException;->seconds:I

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljavax/servlet/UnavailableException;->permanent:Z

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/Servlet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljavax/servlet/UnavailableException;->servlet:Ljavax/servlet/Servlet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljavax/servlet/UnavailableException;->permanent:Z

    return-void
.end method


# virtual methods
.method public getServlet()Ljavax/servlet/Servlet;
    .locals 1

    iget-object v0, p0, Ljavax/servlet/UnavailableException;->servlet:Ljavax/servlet/Servlet;

    return-object v0
.end method

.method public getUnavailableSeconds()I
    .locals 1

    iget-boolean v0, p0, Ljavax/servlet/UnavailableException;->permanent:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ljavax/servlet/UnavailableException;->seconds:I

    :goto_0
    return v0
.end method

.method public isPermanent()Z
    .locals 1

    iget-boolean v0, p0, Ljavax/servlet/UnavailableException;->permanent:Z

    return v0
.end method
