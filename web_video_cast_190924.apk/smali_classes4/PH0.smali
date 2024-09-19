.class public final LPH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNH0;
.implements Lxg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LVH0;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Set;

.field private final f:[Ljava/lang/String;

.field private final g:[LNH0;

.field private final h:[Ljava/util/List;

.field private final i:[Z

.field private final j:Ljava/util/Map;

.field private final k:[LNH0;

.field private final l:LX10;


# direct methods
.method public constructor <init>(Ljava/lang/String;LVH0;ILjava/util/List;Lmk;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPH0;->a:Ljava/lang/String;

    iput-object p2, p0, LPH0;->b:LVH0;

    iput p3, p0, LPH0;->c:I

    invoke-virtual {p5}, Lmk;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LPH0;->d:Ljava/util/List;

    invoke-virtual {p5}, Lmk;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkl;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, LPH0;->e:Ljava/util/Set;

    invoke-virtual {p5}, Lmk;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LPH0;->f:[Ljava/lang/String;

    invoke-virtual {p5}, Lmk;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LEt0;->b(Ljava/util/List;)[LNH0;

    move-result-object v0

    iput-object v0, p0, LPH0;->g:[LNH0;

    invoke-virtual {p5}, Lmk;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array p2, p2, [Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/util/List;

    iput-object p2, p0, LPH0;->h:[Ljava/util/List;

    invoke-virtual {p5}, Lmk;->g()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkl;->w0(Ljava/util/Collection;)[Z

    move-result-object p2

    iput-object p2, p0, LPH0;->i:[Z

    invoke-static {p1}, Lt8;->d0([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LwU;

    invoke-virtual {p3}, LwU;->b()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3}, LwU;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5, p3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, LH60;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LPH0;->j:Ljava/util/Map;

    invoke-static {p4}, LEt0;->b(Ljava/util/List;)[LNH0;

    move-result-object p1

    iput-object p1, p0, LPH0;->k:[LNH0;

    new-instance p1, LPH0$a;

    invoke-direct {p1, p0}, LPH0$a;-><init>(LPH0;)V

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, LPH0;->l:LX10;

    return-void
.end method

.method public static final synthetic j(LPH0;)[LNH0;
    .locals 0

    iget-object p0, p0, LPH0;->k:[LNH0;

    return-object p0
.end method

.method private final k()I
    .locals 1

    iget-object v0, p0, LPH0;->l:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LPH0;->e:Ljava/util/Set;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, LNH0$a;->c(LNH0;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPH0;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, LPH0;->c:I

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPH0;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, LPH0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, LNH0;->h()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, LNH0;

    invoke-interface {v3}, LNH0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LPH0;

    iget-object v1, p0, LPH0;->k:[LNH0;

    iget-object p1, p1, LPH0;->k:[LNH0;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LNH0;->d()I

    move-result p1

    invoke-interface {v3}, LNH0;->d()I

    move-result v1

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LNH0;->d()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_7

    invoke-interface {p0, v1}, LNH0;->g(I)LNH0;

    move-result-object v4

    invoke-interface {v4}, LNH0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, LNH0;->g(I)LNH0;

    move-result-object v5

    invoke-interface {v5}, LNH0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, v1}, LNH0;->g(I)LNH0;

    move-result-object v4

    invoke-interface {v4}, LNH0;->getKind()LVH0;

    move-result-object v4

    invoke-interface {v3, v1}, LNH0;->g(I)LNH0;

    move-result-object v5

    invoke-interface {v5}, LNH0;->getKind()LVH0;

    move-result-object v5

    invoke-static {v4, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public f(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LPH0;->h:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g(I)LNH0;
    .locals 1

    iget-object v0, p0, LPH0;->g:[LNH0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LPH0;->d:Ljava/util/List;

    return-object v0
.end method

.method public getKind()LVH0;
    .locals 1

    iget-object v0, p0, LPH0;->b:LVH0;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPH0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, LPH0;->k()I

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, LPH0;->i:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, LNH0$a;->b(LNH0;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0}, LPH0;->d()I

    move-result v1

    invoke-static {v0, v1}, LvA0;->k(II)LwV;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LPH0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, LPH0$b;

    invoke-direct {v8, p0}, LPH0$b;-><init>(LPH0;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
