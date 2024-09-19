.class public Lorg/eclipse/jetty/http/HttpCookie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _comment:Ljava/lang/String;

.field private final _domain:Ljava/lang/String;

.field private final _httpOnly:Z

.field private final _maxAge:I

.field private final _name:Ljava/lang/String;

.field private final _path:Ljava/lang/String;

.field private final _secure:Z

.field private final _value:Ljava/lang/String;

.field private final _version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->_name:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/jetty/http/HttpCookie;->_value:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->_comment:Ljava/lang/String;

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->_domain:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/eclipse/jetty/http/HttpCookie;->_httpOnly:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->_maxAge:I

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->_path:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/eclipse/jetty/http/HttpCookie;->_secure:Z

    iput p2, p0, Lorg/eclipse/jetty/http/HttpCookie;->_version:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->_name:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/jetty/http/HttpCookie;->_value:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->_comment:Ljava/lang/String;

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->_domain:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/eclipse/jetty/http/HttpCookie;->_httpOnly:Z

    iput p3, p0, Lorg/eclipse/jetty/http/HttpCookie;->_maxAge:I

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->_path:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/eclipse/jetty/http/HttpCookie;->_secure:Z

    iput p2, p0, Lorg/eclipse/jetty/http/HttpCookie;->_version:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->_name:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/jetty/http/HttpCookie;->_value:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->_comment:Ljava/lang/String;

    iput-object p3, p0, Lorg/eclipse/jetty/http/HttpCookie;->_domain:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->_httpOnly:Z

    const/4 p2, -0x1

    iput p2, p0, Lorg/eclipse/jetty/http/HttpCookie;->_maxAge:I

    iput-object p4, p0, Lorg/eclipse/jetty/http/HttpCookie;->_path:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->_secure:Z

    iput p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->_version:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->_comment:Ljava/lang/String;

    iput-object p3, p0, Lorg/eclipse/jetty/http/HttpCookie;->_domain:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/eclipse/jetty/http/HttpCookie;->_httpOnly:Z

    iput p5, p0, Lorg/eclipse/jetty/http/HttpCookie;->_maxAge:I

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->_name:Ljava/lang/String;

    iput-object p4, p0, Lorg/eclipse/jetty/http/HttpCookie;->_path:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/eclipse/jetty/http/HttpCookie;->_secure:Z

    iput-object p2, p0, Lorg/eclipse/jetty/http/HttpCookie;->_value:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->_version:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lorg/eclipse/jetty/http/HttpCookie;->_comment:Ljava/lang/String;

    iput-object p3, p0, Lorg/eclipse/jetty/http/HttpCookie;->_domain:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/eclipse/jetty/http/HttpCookie;->_httpOnly:Z

    iput p5, p0, Lorg/eclipse/jetty/http/HttpCookie;->_maxAge:I

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpCookie;->_name:Ljava/lang/String;

    iput-object p4, p0, Lorg/eclipse/jetty/http/HttpCookie;->_path:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/eclipse/jetty/http/HttpCookie;->_secure:Z

    iput-object p2, p0, Lorg/eclipse/jetty/http/HttpCookie;->_value:Ljava/lang/String;

    iput p9, p0, Lorg/eclipse/jetty/http/HttpCookie;->_version:I

    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->_comment:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->_domain:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAge()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->_maxAge:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->_path:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->_value:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->_version:I

    return v0
.end method

.method public isHttpOnly()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->_httpOnly:Z

    return v0
.end method

.method public isSecure()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpCookie;->_secure:Z

    return v0
.end method
