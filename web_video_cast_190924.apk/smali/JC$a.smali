.class LJC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(LHC$a;Landroidx/media3/common/a;)LJC$b;
    .locals 0

    invoke-static {p0, p1, p2}, LIC;->a(LJC;LHC$a;Landroidx/media3/common/a;)LJC$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Looper;Lvu0;)V
    .locals 0

    return-void
.end method

.method public c(LHC$a;Landroidx/media3/common/a;)LzC;
    .locals 2

    iget-object p1, p2, Landroidx/media3/common/a;->p:Landroidx/media3/common/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, LGF;

    new-instance p2, LzC$a;

    new-instance v0, LJ21;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ21;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, LzC$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, LGF;-><init>(LzC$a;)V

    return-object p1
.end method

.method public d(Landroidx/media3/common/a;)I
    .locals 0

    iget-object p1, p1, Landroidx/media3/common/a;->p:Landroidx/media3/common/DrmInitData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic prepare()V
    .locals 0

    invoke-static {p0}, LIC;->b(LJC;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, LIC;->c(LJC;)V

    return-void
.end method
