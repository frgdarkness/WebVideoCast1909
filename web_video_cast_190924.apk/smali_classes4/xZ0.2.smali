.class public final LxZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# instance fields
.field private final a:Lm10;

.field private final b:Lm10;

.field private final c:Lm10;

.field private final d:LNH0;


# direct methods
.method public constructor <init>(Lm10;Lm10;Lm10;)V
    .locals 1

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxZ0;->a:Lm10;

    iput-object p2, p0, LxZ0;->b:Lm10;

    iput-object p3, p0, LxZ0;->c:Lm10;

    const/4 p1, 0x0

    new-array p1, p1, [LNH0;

    new-instance p2, LxZ0$a;

    invoke-direct {p2, p0}, LxZ0$a;-><init>(LxZ0;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, LRH0;->b(Ljava/lang/String;[LNH0;LVM;)LNH0;

    move-result-object p1

    iput-object p1, p0, LxZ0;->d:LNH0;

    return-void
.end method

.method public static final synthetic a(LxZ0;)Lm10;
    .locals 0

    iget-object p0, p0, LxZ0;->a:Lm10;

    return-object p0
.end method

.method public static final synthetic b(LxZ0;)Lm10;
    .locals 0

    iget-object p0, p0, LxZ0;->b:Lm10;

    return-object p0
.end method

.method public static final synthetic c(LxZ0;)Lm10;
    .locals 0

    iget-object p0, p0, LxZ0;->c:Lm10;

    return-object p0
.end method

.method private final d(Lfn;)LwZ0;
    .locals 9

    invoke-virtual {p0}, LxZ0;->getDescriptor()LNH0;

    move-result-object v1

    iget-object v3, p0, LxZ0;->a:Lm10;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lfn$a;->c(Lfn;LNH0;ILBz;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LxZ0;->getDescriptor()LNH0;

    move-result-object v2

    iget-object v4, p0, LxZ0;->b:Lm10;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lfn$a;->c(Lfn;LNH0;ILBz;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LxZ0;->getDescriptor()LNH0;

    move-result-object v3

    iget-object v5, p0, LxZ0;->c:Lm10;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lfn$a;->c(Lfn;LNH0;ILBz;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LxZ0;->getDescriptor()LNH0;

    move-result-object v3

    invoke-interface {p1, v3}, Lfn;->b(LNH0;)V

    new-instance p1, LwZ0;

    invoke-direct {p1, v0, v1, v2}, LwZ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final e(Lfn;)LwZ0;
    .locals 11

    invoke-static {}, LWZ0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LWZ0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LWZ0;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LxZ0;->getDescriptor()LNH0;

    move-result-object v3

    invoke-interface {p1, v3}, Lfn;->v(LNH0;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, LxZ0;->getDescriptor()LNH0;

    move-result-object v5

    iget-object v7, p0, LxZ0;->c:Lm10;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lfn$a;->c(Lfn;LNH0;ILBz;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, LcI0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LcI0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, LxZ0;->getDescriptor()LNH0;

    move-result-object v4

    iget-object v6, p0, LxZ0;->b:Lm10;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lfn$a;->c(Lfn;LNH0;ILBz;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LxZ0;->getDescriptor()LNH0;

    move-result-object v4

    iget-object v6, p0, LxZ0;->a:Lm10;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lfn$a;->c(Lfn;LNH0;ILBz;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LxZ0;->getDescriptor()LNH0;

    move-result-object v3

    invoke-interface {p1, v3}, Lfn;->b(LNH0;)V

    invoke-static {}, LWZ0;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_6

    invoke-static {}, LWZ0;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_5

    invoke-static {}, LWZ0;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_4

    new-instance p1, LwZ0;

    invoke-direct {p1, v0, v1, v2}, LwZ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, LcI0;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, LcI0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, LcI0;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, LcI0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, LcI0;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, LcI0;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LxZ0;->f(LGu;)LwZ0;

    move-result-object p1

    return-object p1
.end method

.method public f(LGu;)LwZ0;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LxZ0;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LGu;->c(LNH0;)Lfn;

    move-result-object p1

    invoke-interface {p1}, Lfn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LxZ0;->d(Lfn;)LwZ0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, LxZ0;->e(Lfn;)LwZ0;

    move-result-object p1

    return-object p1
.end method

.method public g(LYE;LwZ0;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LxZ0;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-virtual {p0}, LxZ0;->getDescriptor()LNH0;

    move-result-object v0

    iget-object v1, p0, LxZ0;->a:Lm10;

    invoke-virtual {p2}, LwZ0;->d()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lhn;->q(LNH0;ILeI0;Ljava/lang/Object;)V

    invoke-virtual {p0}, LxZ0;->getDescriptor()LNH0;

    move-result-object v0

    iget-object v1, p0, LxZ0;->b:Lm10;

    invoke-virtual {p2}, LwZ0;->e()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lhn;->q(LNH0;ILeI0;Ljava/lang/Object;)V

    invoke-virtual {p0}, LxZ0;->getDescriptor()LNH0;

    move-result-object v0

    iget-object v1, p0, LxZ0;->c:Lm10;

    invoke-virtual {p2}, LwZ0;->f()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lhn;->q(LNH0;ILeI0;Ljava/lang/Object;)V

    invoke-virtual {p0}, LxZ0;->getDescriptor()LNH0;

    move-result-object p2

    invoke-interface {p1, p2}, Lhn;->b(LNH0;)V

    return-void
.end method

.method public getDescriptor()LNH0;
    .locals 1

    iget-object v0, p0, LxZ0;->d:LNH0;

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LwZ0;

    invoke-virtual {p0, p1, p2}, LxZ0;->g(LYE;LwZ0;)V

    return-void
.end method
