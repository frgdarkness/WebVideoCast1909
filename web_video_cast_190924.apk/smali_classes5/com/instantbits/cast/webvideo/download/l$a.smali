.class public final Lcom/instantbits/cast/webvideo/download/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/download/l;
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

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/download/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instantbits/cast/webvideo/download/l;
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/webvideo/download/l;->b()Lcom/instantbits/cast/webvideo/download/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloads Repository must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LRB;)V
    .locals 3

    const-string v0, "downloadsDao"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/download/l;->b()Lcom/instantbits/cast/webvideo/download/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/instantbits/cast/webvideo/download/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/instantbits/cast/webvideo/download/l;-><init>(LRB;LEq;ILjx;)V

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/download/l;->c(Lcom/instantbits/cast/webvideo/download/l;)V

    :cond_0
    return-void
.end method
