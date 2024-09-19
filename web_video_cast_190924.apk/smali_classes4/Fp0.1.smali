.class public final LFp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private final c:LX10;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFp0;->a:Ljava/lang/Object;

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LFp0;->b:Ljava/util/List;

    sget-object p2, Lj20;->b:Lj20;

    new-instance v0, LFp0$a;

    invoke-direct {v0, p1, p0}, LFp0$a;-><init>(Ljava/lang/String;LFp0;)V

    invoke-static {p2, v0}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, LFp0;->c:LX10;

    return-void
.end method

.method public static final synthetic a(LFp0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LFp0;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public deserialize(LGu;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFp0;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LGu;->c(LNH0;)Lfn;

    move-result-object p1

    invoke-virtual {p0}, LFp0;->getDescriptor()LNH0;

    move-result-object v1

    invoke-interface {p1, v1}, Lfn;->v(LNH0;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Ld21;->a:Ld21;

    invoke-interface {p1, v0}, Lfn;->b(LNH0;)V

    iget-object p1, p0, LFp0;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, LcI0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LcI0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    iget-object v0, p0, LFp0;->c:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNH0;

    return-object v0
.end method

.method public serialize(LYE;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFp0;->getDescriptor()LNH0;

    move-result-object p2

    invoke-interface {p1, p2}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-virtual {p0}, LFp0;->getDescriptor()LNH0;

    move-result-object p2

    invoke-interface {p1, p2}, Lhn;->b(LNH0;)V

    return-void
.end method
