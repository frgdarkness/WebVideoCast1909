.class public final Lcom/instantbits/cast/webvideo/iptv/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/iptv/n;
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

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/n$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/iptv/n$a;LZR;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/n$a;->d(LZR;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/instantbits/cast/webvideo/iptv/n$a;LZR;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/n$a;->f(LZR;)Z

    move-result p0

    return p0
.end method

.method private final d(LZR;)Z
    .locals 1

    invoke-virtual {p1}, LZR;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LsS;->a:LsS;

    invoke-virtual {v0}, LsS;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final e(LZR;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, LZR;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(LZR;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/n$a;->e(LZR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/n$a;->d(LZR;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final c()Lcom/instantbits/cast/webvideo/iptv/n;
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/n;->b()Lcom/instantbits/cast/webvideo/iptv/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IPTV Repository must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lcom/instantbits/cast/webvideo/db/AppDB;)V
    .locals 2

    const-string v0, "appDB"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/n;->b()Lcom/instantbits/cast/webvideo/iptv/n;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/instantbits/cast/webvideo/iptv/n;-><init>(Lcom/instantbits/cast/webvideo/db/AppDB;Ljx;)V

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/iptv/n;->g(Lcom/instantbits/cast/webvideo/iptv/n;)V

    :cond_0
    return-void
.end method
