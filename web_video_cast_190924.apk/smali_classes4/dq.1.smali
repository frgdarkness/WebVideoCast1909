.class public final Ldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# instance fields
.field private final a:LW00;

.field private final b:Lm10;

.field private final c:Ljava/util/List;

.field private final d:LNH0;


# direct methods
.method public constructor <init>(LW00;Lm10;[Lm10;)V
    .locals 2

    const-string v0, "serializableClass"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq;->a:LW00;

    iput-object p2, p0, Ldq;->b:Lm10;

    invoke-static {p3}, Lt8;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldq;->c:Ljava/util/List;

    sget-object p2, LVH0$a;->a:LVH0$a;

    const/4 p3, 0x0

    new-array p3, p3, [LNH0;

    new-instance v0, Ldq$a;

    invoke-direct {v0, p0}, Ldq$a;-><init>(Ldq;)V

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v1, p2, p3, v0}, LRH0;->c(Ljava/lang/String;LVH0;[LNH0;LVM;)LNH0;

    move-result-object p2

    invoke-static {p2, p1}, LVp;->c(LNH0;LW00;)LNH0;

    move-result-object p1

    iput-object p1, p0, Ldq;->d:LNH0;

    return-void
.end method

.method public static final synthetic a(Ldq;)Lm10;
    .locals 0

    iget-object p0, p0, Ldq;->b:Lm10;

    return-object p0
.end method

.method private final b(LsI0;)Lm10;
    .locals 2

    iget-object v0, p0, Ldq;->a:LW00;

    iget-object v1, p0, Ldq;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, LsI0;->b(LW00;Ljava/util/List;)Lm10;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldq;->b:Lm10;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldq;->a:LW00;

    invoke-static {p1}, LEt0;->d(LW00;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public deserialize(LGu;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LGu;->a()LsI0;

    move-result-object v0

    invoke-direct {p0, v0}, Ldq;->b(LsI0;)Lm10;

    move-result-object v0

    invoke-interface {p1, v0}, LGu;->z(LBz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    iget-object v0, p0, Ldq;->d:LNH0;

    return-object v0
.end method

.method public serialize(LYE;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LYE;->a()LsI0;

    move-result-object v0

    invoke-direct {p0, v0}, Ldq;->b(LsI0;)Lm10;

    move-result-object v0

    invoke-interface {p1, v0, p2}, LYE;->w(LeI0;Ljava/lang/Object;)V

    return-void
.end method
