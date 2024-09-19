.class public final LSo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# instance fields
.field private final a:Lm10;

.field private final b:LNH0;


# direct methods
.method public constructor <init>(Lm10;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSo0;->a:Lm10;

    new-instance v0, LOH0;

    invoke-interface {p1}, Lm10;->getDescriptor()LNH0;

    move-result-object p1

    invoke-direct {v0, p1}, LOH0;-><init>(LNH0;)V

    iput-object v0, p0, LSo0;->b:LNH0;

    return-void
.end method


# virtual methods
.method public deserialize(LGu;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LGu;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSo0;->a:Lm10;

    invoke-interface {p1, v0}, LGu;->z(LBz;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LGu;->h()Ljava/lang/Void;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, LSo0;

    invoke-static {v2}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v3

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LSo0;

    iget-object v2, p0, LSo0;->a:Lm10;

    iget-object p1, p1, LSo0;->a:Lm10;

    invoke-static {v2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    iget-object v0, p0, LSo0;->b:LNH0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LSo0;->a:Lm10;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize(LYE;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, LYE;->y()V

    iget-object v0, p0, LSo0;->a:Lm10;

    invoke-interface {p1, v0, p2}, LYE;->w(LeI0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LYE;->s()V

    :goto_0
    return-void
.end method
