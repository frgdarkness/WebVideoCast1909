.class public final LWX0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWX0;
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

    invoke-direct {p0}, LWX0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LWX0;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP2;->a:LP2;

    invoke-virtual {v0}, LP2;->a()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    new-instance v0, LeY0;

    invoke-direct {v0, p1}, LeY0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LP2;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, LZX0;

    invoke-direct {v0, p1}, LZX0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
