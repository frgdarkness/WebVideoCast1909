.class public final Lcom/instantbits/cast/webvideo/iptv/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/iptv/e;
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

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/e$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/instantbits/cast/webvideo/iptv/c;LYR;Lcom/instantbits/cast/webvideo/iptv/p;)Lcom/instantbits/cast/webvideo/iptv/e;
    .locals 7

    new-instance v6, Lcom/instantbits/cast/webvideo/iptv/e;

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/d;->b:Lcom/instantbits/cast/webvideo/iptv/d$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/iptv/d$a;->a()Lcom/instantbits/cast/webvideo/iptv/d;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/iptv/e;-><init>(Lcom/instantbits/cast/webvideo/iptv/c;LYR;Lcom/instantbits/cast/webvideo/iptv/d;Lcom/instantbits/cast/webvideo/iptv/p;Ljx;)V

    return-object v6
.end method


# virtual methods
.method public final b(Lcom/instantbits/cast/webvideo/iptv/c;LYR;)Lcom/instantbits/cast/webvideo/iptv/e;
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listVersion"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/p$a;->a:Lcom/instantbits/cast/webvideo/iptv/p$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/instantbits/cast/webvideo/iptv/e$a;->a(Lcom/instantbits/cast/webvideo/iptv/c;LYR;Lcom/instantbits/cast/webvideo/iptv/p;)Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/instantbits/cast/webvideo/iptv/c;LYR;)Lcom/instantbits/cast/webvideo/iptv/e;
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listVersion"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/p$b;->a:Lcom/instantbits/cast/webvideo/iptv/p$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/instantbits/cast/webvideo/iptv/e$a;->a(Lcom/instantbits/cast/webvideo/iptv/c;LYR;Lcom/instantbits/cast/webvideo/iptv/p;)Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object p1

    return-object p1
.end method
