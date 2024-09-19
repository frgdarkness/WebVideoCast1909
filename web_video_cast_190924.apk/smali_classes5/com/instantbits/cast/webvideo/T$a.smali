.class public final Lcom/instantbits/cast/webvideo/T$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/T;
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

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/T$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/T;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/T;->i(Z)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/T$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/instantbits/cast/webvideo/T$a$a;-><init>(Landroid/content/Context;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_0
    return-void
.end method
