.class public abstract LY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LY;Lfn;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LY;->b(Lfn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lfn;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lyw0;->a(LY;Lfn;Ljava/lang/String;)LBz;

    move-result-object v4

    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lfn$a;->c(Lfn;LNH0;ILBz;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Lfn;Ljava/lang/String;)LBz;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lfn;->a()LsI0;

    move-result-object p1

    invoke-virtual {p0}, LY;->e()LW00;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LsI0;->d(LW00;Ljava/lang/String;)LBz;

    move-result-object p1

    return-object p1
.end method

.method public d(LYE;Ljava/lang/Object;)LeI0;
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LYE;->a()LsI0;

    move-result-object p1

    invoke-virtual {p0}, LY;->e()LW00;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LsI0;->e(LW00;Ljava/lang/Object;)LeI0;

    move-result-object p1

    return-object p1
.end method

.method public final deserialize(LGu;)Ljava/lang/Object;
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LGu;->c(LNH0;)Lfn;

    move-result-object p1

    new-instance v8, LhB0;

    invoke-direct {v8}, LhB0;-><init>()V

    invoke-interface {p1}, Lfn;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LY;->a(LY;Lfn;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v2

    invoke-interface {p1, v2}, Lfn;->v(LNH0;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    new-instance p1, LcI0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index in polymorphic deserialization of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LhB0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "unknown class"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LcI0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v8, LhB0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iput-object v1, v8, LhB0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lyw0;->a(LY;Lfn;Ljava/lang/String;)LBz;

    move-result-object v4

    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lfn$a;->c(Lfn;LNH0;ILBz;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LhB0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    const-string v2, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer.deserialize$lambda$3"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v0}, Lfn;->b(LNH0;)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Polymorphic value has not been read for class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LhB0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()LW00;
.end method

.method public final serialize(LYE;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lyw0;->b(LY;LYE;Ljava/lang/Object;)LeI0;

    move-result-object v0

    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v1

    invoke-interface {p1, v1}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v2

    invoke-interface {v0}, LeI0;->getDescriptor()LNH0;

    move-result-object v3

    invoke-interface {v3}, LNH0;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lhn;->n(LNH0;ILjava/lang/String;)V

    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v0, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v0, p2}, Lhn;->q(LNH0;ILeI0;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lhn;->b(LNH0;)V

    return-void
.end method
