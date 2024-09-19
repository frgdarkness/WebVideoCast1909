.class public LEX;
.super LAX;
.source "SourceFile"

# interfaces
.implements LFe1;


# instance fields
.field protected f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LAX;-><init>()V

    iput-boolean p1, p0, LEX;->f:Z

    return-void
.end method


# virtual methods
.method protected B0()LgP0;
    .locals 1

    new-instance v0, LXe1;

    invoke-direct {v0}, LXe1;-><init>()V

    return-object v0
.end method

.method public C(Lw4;)Ljz0;
    .locals 2

    invoke-virtual {p0, p1}, LEX;->M0(Lw4;)Ljz0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LAX;->C(Lw4;)Ljz0;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v1, LKX;

    invoke-virtual {p1, v1}, Lw4;->g(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljz0;->d:Ljz0;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public D(Lw4;)Ljz0;
    .locals 2

    invoke-virtual {p0, p1}, LEX;->M0(Lw4;)Ljz0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LAX;->D(Lw4;)Ljz0;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v1, LKX;

    invoke-virtual {p1, v1}, Lw4;->g(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljz0;->d:Ljz0;

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected M0(Lw4;)Ljz0;
    .locals 1

    const-class v0, LIX;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LIX;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LIX;->localName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LIX;->namespace()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljz0;->b(Ljava/lang/String;Ljava/lang/String;)Ljz0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public U(Lx4;)Ljz0;
    .locals 2

    const-class v0, LJX;

    invoke-virtual {p1, v0}, Lx4;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LJX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LJX;->localName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, LJX;->namespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Ljz0;->d:Ljz0;

    return-object p1

    :cond_0
    new-instance v1, Ljz0;

    invoke-direct {v1, p1, v0}, Ljz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-super {p0, p1}, LAX;->U(Lx4;)Ljz0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lw4;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, LIX;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LIX;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LIX;->isAttribute()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lw4;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, LFX;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LFX;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LFX;->value()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lw4;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, LKX;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LKX;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LKX;->value()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lw4;)Ljava/lang/String;
    .locals 1

    const-class v0, LIX;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LIX;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LIX;->namespace()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i0(Lw4;)Ljz0;
    .locals 1

    const-class v0, LGX;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LGX;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LGX;->useWrapping()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljz0;->f:Ljz0;

    return-object p1

    :cond_0
    invoke-interface {p1}, LGX;->localName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LGX;->localName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LGX;->namespace()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljz0;->b(Ljava/lang/String;Ljava/lang/String;)Ljz0;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ljz0;->d:Ljz0;

    return-object p1

    :cond_3
    iget-boolean p1, p0, LEX;->f:Z

    if-eqz p1, :cond_4

    sget-object p1, Ljz0;->d:Ljz0;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
