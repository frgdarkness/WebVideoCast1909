.class public abstract Lx00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# instance fields
.field private final tSerializer:Lm10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm10;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm10;)V
    .locals 1

    const-string v0, "tSerializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00;->tSerializer:Lm10;

    return-void
.end method


# virtual methods
.method public final deserialize(LGu;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGu;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUY;->d(LGu;)LJY;

    move-result-object p1

    invoke-interface {p1}, LJY;->e()LPY;

    move-result-object v0

    invoke-interface {p1}, LJY;->d()LpY;

    move-result-object p1

    iget-object v1, p0, Lx00;->tSerializer:Lm10;

    invoke-virtual {p0, v0}, Lx00;->transformDeserialize(LPY;)LPY;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LpY;->d(LBz;LPY;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    iget-object v0, p0, Lx00;->tSerializer:Lm10;

    invoke-interface {v0}, Lm10;->getDescriptor()LNH0;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(LYE;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYE;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LUY;->e(LYE;)LVY;

    move-result-object p1

    invoke-interface {p1}, LVY;->d()LpY;

    move-result-object v0

    iget-object v1, p0, Lx00;->tSerializer:Lm10;

    invoke-static {v0, p2, v1}, LuZ0;->c(LpY;Ljava/lang/Object;LeI0;)LPY;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx00;->transformSerialize(LPY;)LPY;

    move-result-object p2

    invoke-interface {p1, p2}, LVY;->E(LPY;)V

    return-void
.end method

.method protected abstract transformDeserialize(LPY;)LPY;
.end method

.method protected transformSerialize(LPY;)LPY;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
