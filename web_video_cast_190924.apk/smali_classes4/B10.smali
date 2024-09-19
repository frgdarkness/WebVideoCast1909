.class public abstract LB10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# instance fields
.field private final a:Lm10;

.field private final b:Lm10;


# direct methods
.method private constructor <init>(Lm10;Lm10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB10;->a:Lm10;

    iput-object p2, p0, LB10;->b:Lm10;

    return-void
.end method

.method public synthetic constructor <init>(Lm10;Lm10;Ljx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LB10;-><init>(Lm10;Lm10;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public deserialize(LGu;)Ljava/lang/Object;
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LGu;->c(LNH0;)Lfn;

    move-result-object p1

    invoke-interface {p1}, Lfn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v2

    iget-object v4, p0, LB10;->a:Lm10;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lfn$a;->c(Lfn;LNH0;ILBz;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v2

    iget-object v4, p0, LB10;->b:Lm10;

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Lfn$a;->c(Lfn;LNH0;ILBz;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LB10;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LWZ0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LWZ0;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    :goto_0
    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v1

    invoke-interface {p1, v1}, Lfn;->v(LNH0;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v2

    iget-object v4, p0, LB10;->b:Lm10;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lfn$a;->c(Lfn;LNH0;ILBz;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance p1, LcI0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LcI0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v2

    iget-object v4, p0, LB10;->a:Lm10;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lfn$a;->c(Lfn;LNH0;ILBz;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v1

    invoke-interface {p1, v1}, Lfn;->b(LNH0;)V

    invoke-static {}, LWZ0;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_5

    invoke-static {}, LWZ0;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v8, p1, :cond_4

    invoke-virtual {p0, v0, v8}, LB10;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, LcI0;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, LcI0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, LcI0;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, LcI0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serialize(LYE;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v0

    iget-object v1, p0, LB10;->a:Lm10;

    invoke-virtual {p0, p2}, LB10;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lhn;->q(LNH0;ILeI0;Ljava/lang/Object;)V

    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v0

    iget-object v1, p0, LB10;->b:Lm10;

    invoke-virtual {p0, p2}, LB10;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lhn;->q(LNH0;ILeI0;Ljava/lang/Object;)V

    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object p2

    invoke-interface {p1, p2}, Lhn;->b(LNH0;)V

    return-void
.end method
