.class public final Lcom/instantbits/cast/webvideo/download/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/download/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LIB;)Lcom/instantbits/cast/webvideo/download/a;
    .locals 3

    const-string v0, "header"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/download/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v1}, Lcom/instantbits/cast/webvideo/download/a;-><init>(LEB;LIB;ILjx;)V

    return-object v0
.end method

.method public final b(LEB;)Lcom/instantbits/cast/webvideo/download/a;
    .locals 3

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/download/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/instantbits/cast/webvideo/download/a;-><init>(LEB;LIB;ILjx;)V

    return-object v0
.end method
