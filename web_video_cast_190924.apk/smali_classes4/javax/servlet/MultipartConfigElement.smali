.class public Ljavax/servlet/MultipartConfigElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fileSizeThreshold:I

.field private location:Ljava/lang/String;

.field private maxFileSize:J

.field private maxRequestSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Ljavax/servlet/MultipartConfigElement;->location:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljavax/servlet/MultipartConfigElement;->location:Ljava/lang/String;

    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljavax/servlet/MultipartConfigElement;->maxFileSize:J

    iput-wide v0, p0, Ljavax/servlet/MultipartConfigElement;->maxRequestSize:J

    const/4 p1, 0x0

    iput p1, p0, Ljavax/servlet/MultipartConfigElement;->fileSizeThreshold:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Ljavax/servlet/MultipartConfigElement;->location:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljavax/servlet/MultipartConfigElement;->location:Ljava/lang/String;

    :goto_0
    iput-wide p2, p0, Ljavax/servlet/MultipartConfigElement;->maxFileSize:J

    iput-wide p4, p0, Ljavax/servlet/MultipartConfigElement;->maxRequestSize:J

    iput p6, p0, Ljavax/servlet/MultipartConfigElement;->fileSizeThreshold:I

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/annotation/MultipartConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/servlet/annotation/MultipartConfig;->location()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/servlet/MultipartConfigElement;->location:Ljava/lang/String;

    invoke-interface {p1}, Ljavax/servlet/annotation/MultipartConfig;->fileSizeThreshold()I

    move-result v0

    iput v0, p0, Ljavax/servlet/MultipartConfigElement;->fileSizeThreshold:I

    invoke-interface {p1}, Ljavax/servlet/annotation/MultipartConfig;->maxFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Ljavax/servlet/MultipartConfigElement;->maxFileSize:J

    invoke-interface {p1}, Ljavax/servlet/annotation/MultipartConfig;->maxRequestSize()J

    move-result-wide v0

    iput-wide v0, p0, Ljavax/servlet/MultipartConfigElement;->maxRequestSize:J

    return-void
.end method


# virtual methods
.method public getFileSizeThreshold()I
    .locals 1

    iget v0, p0, Ljavax/servlet/MultipartConfigElement;->fileSizeThreshold:I

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/servlet/MultipartConfigElement;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFileSize()J
    .locals 2

    iget-wide v0, p0, Ljavax/servlet/MultipartConfigElement;->maxFileSize:J

    return-wide v0
.end method

.method public getMaxRequestSize()J
    .locals 2

    iget-wide v0, p0, Ljavax/servlet/MultipartConfigElement;->maxRequestSize:J

    return-wide v0
.end method
