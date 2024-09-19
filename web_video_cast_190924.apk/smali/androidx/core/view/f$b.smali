.class public final Landroidx/core/view/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/f$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/f$e;

    invoke-direct {v0}, Landroidx/core/view/f$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/f$d;

    invoke-direct {v0}, Landroidx/core/view/f$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$f;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/view/f$c;

    invoke-direct {v0}, Landroidx/core/view/f$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/f$e;

    invoke-direct {v0, p1}, Landroidx/core/view/f$e;-><init>(Landroidx/core/view/f;)V

    iput-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/f$d;

    invoke-direct {v0, p1}, Landroidx/core/view/f$d;-><init>(Landroidx/core/view/f;)V

    iput-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$f;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/view/f$c;

    invoke-direct {v0, p1}, Landroidx/core/view/f$c;-><init>(Landroidx/core/view/f;)V

    iput-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/f;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$f;

    invoke-virtual {v0}, Landroidx/core/view/f$f;->b()Landroidx/core/view/f;

    move-result-object v0

    return-object v0
.end method

.method public b(ILiV;)Landroidx/core/view/f$b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$f;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/f$f;->c(ILiV;)V

    return-object p0
.end method

.method public c(LiV;)Landroidx/core/view/f$b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/f$f;->e(LiV;)V

    return-object p0
.end method

.method public d(LiV;)Landroidx/core/view/f$b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f$b;->a:Landroidx/core/view/f$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/f$f;->g(LiV;)V

    return-object p0
.end method
