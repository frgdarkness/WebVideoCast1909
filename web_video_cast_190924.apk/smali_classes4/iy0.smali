.class public abstract Liy0;
.super Ldl;
.source "SourceFile"


# instance fields
.field private final b:LNH0;


# direct methods
.method public constructor <init>(Lm10;)V
    .locals 1

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldl;-><init>(Lm10;Ljx;)V

    new-instance v0, Lgy0;

    invoke-interface {p1}, Lm10;->getDescriptor()LNH0;

    move-result-object p1

    invoke-direct {v0, p1}, Lgy0;-><init>(LNH0;)V

    iput-object v0, p0, Liy0;->b:LNH0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liy0;->o()Lfy0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfy0;

    invoke-virtual {p0, p1}, Liy0;->p(Lfy0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lfy0;

    invoke-virtual {p0, p1, p2}, Liy0;->q(Lfy0;I)V

    return-void
.end method

.method protected final d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deserialize(LGu;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll;->f(LGu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LNH0;
    .locals 1

    iget-object v0, p0, Liy0;->b:LNH0;

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfy0;

    invoke-virtual {p0, p1}, Liy0;->t(Lfy0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lfy0;

    invoke-virtual {p0, p1, p2, p3}, Liy0;->s(Lfy0;ILjava/lang/Object;)V

    return-void
.end method

.method protected final o()Lfy0;
    .locals 1

    invoke-virtual {p0}, Liy0;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy0;

    return-object v0
.end method

.method protected final p(Lfy0;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfy0;->d()I

    move-result p1

    return p1
.end method

.method protected final q(Lfy0;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfy0;->b(I)V

    return-void
.end method

.method protected abstract r()Ljava/lang/Object;
.end method

.method protected final s(Lfy0;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(LYE;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ll;->e(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Liy0;->b:LNH0;

    invoke-interface {p1, v1, v0}, LYE;->r(LNH0;I)Lhn;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Liy0;->u(Lhn;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lhn;->b(LNH0;)V

    return-void
.end method

.method protected final t(Lfy0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfy0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract u(Lhn;Ljava/lang/Object;I)V
.end method
