.class public final LkT0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkT0;
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

    invoke-direct {p0}, LkT0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LkT0;
    .locals 2

    invoke-static {}, LkT0;->d()LkT0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Subtitles Secrets Store must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LkT0;->d()LkT0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LkT0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LkT0;-><init>(Landroid/content/Context;Ljx;)V

    invoke-static {v0}, LkT0;->e(LkT0;)V

    :cond_0
    return-void
.end method
