.class public final LRl0;
.super Lep;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lhp;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lep;-><init>(Lhp;)V

    const/4 p1, 0x7

    iput p1, p0, LRl0;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LRl0;->b:I

    return v0
.end method

.method public c(LBd1;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LBd1;->j:Lpp;

    invoke-virtual {p1}, Lpp;->d()Lam0;

    move-result-object p1

    sget-object v0, Lam0;->b:Lam0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LWl0;

    invoke-virtual {p0, p1}, LRl0;->g(LWl0;)Z

    move-result p1

    return p1
.end method

.method public g(LWl0;)Z
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, LWl0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LWl0;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LWl0;->a()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    :goto_0
    return v2
.end method
