.class public abstract Lcd;
.super LDz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:Ljava/lang/Class;

.field private static final d:Ljava/lang/Class;

.field private static final f:Ljava/lang/Class;

.field private static final g:Ljava/lang/Class;

.field private static final h:Ljava/lang/Class;

.field protected static final i:Ljz0;

.field static final j:Ljava/util/HashMap;

.field static final k:Ljava/util/HashMap;


# instance fields
.field protected final b:LEz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/Object;

    sput-object v0, Lcd;->c:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    sput-object v0, Lcd;->d:Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    sput-object v0, Lcd;->f:Ljava/lang/Class;

    const-class v0, Ljava/lang/Iterable;

    sput-object v0, Lcd;->g:Ljava/lang/Class;

    const-class v0, Ljava/util/Map$Entry;

    sput-object v0, Lcd;->h:Ljava/lang/Class;

    new-instance v0, Ljz0;

    const-string v1, "@JsonUnwrapped"

    invoke-direct {v0, v1}, Ljz0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcd;->i:Ljz0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcd;->j:Ljava/util/HashMap;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/NavigableMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcd;->k:Ljava/util/HashMap;

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/TreeSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.Deque"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.NavigableSet"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(LEz;)V
    .locals 0

    invoke-direct {p0}, LDz;-><init>()V

    iput-object p1, p0, Lcd;->b:LEz;

    return-void
.end method

.method private I(LH4;LK4;)Ljz0;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, LK4;->C(Lw4;)Ljz0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, LK4;->w(LD4;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private K(Lyz;Lvd;)LS41;
    .locals 1

    invoke-virtual {p2}, Lvd;->r()Ljava/lang/Class;

    move-result-object p1

    const-class p2, LyZ;

    if-ne p1, p2, :cond_0

    new-instance p1, LzZ;

    invoke-direct {p1}, LzZ;-><init>()V

    return-object p1

    :cond_0
    const-class p2, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_1

    new-instance p1, Lap;

    invoke-direct {p1, p2}, Lap;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_3

    new-instance p1, Lap;

    invoke-direct {p1, p2}, Lap;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const-class p2, Ljava/util/Map;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_3

    new-instance p1, Lap;

    invoke-direct {p1, p2}, Lap;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private O(Lyz;LPX;)LPX;
    .locals 1

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    iget-object p1, p0, Lcd;->b:LEz;

    invoke-virtual {p1}, LEz;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcd;->b:LEz;

    invoke-virtual {p1}, LEz;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method private u(LK4;LI4;LCd;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LCd;->D()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LI4;->t(I)LH4;

    move-result-object p2

    invoke-virtual {p1, p2}, LK4;->x(LD4;)LCX$a;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, LCd;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, LCd;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private v(Lzz;Lvd;Lx71;LK4;Lar;Ljava/util/List;)V
    .locals 19

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI4;

    move-object/from16 v6, p3

    invoke-interface {v6, v4}, Lx71;->g(LD4;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LI4;->v()I

    move-result v7

    new-array v8, v7, [LiJ0;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_3

    invoke-virtual {v4, v9}, LI4;->t(I)LH4;

    move-result-object v15

    move-object/from16 v14, p0

    move-object/from16 v13, p4

    invoke-direct {v14, v15, v13}, Lcd;->I(LH4;LK4;)Ljz0;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljz0;->i()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, LH4;->q()I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v16, v18

    invoke-virtual/range {v10 .. v16}, Lcd;->R(Lzz;Lvd;Ljz0;ILH4;LCX$a;)LiJ0;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    move-object v3, v8

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v5, v3}, Lar;->i(LI4;Z[LiJ0;)V

    move-object/from16 v0, p2

    check-cast v0, Lad;

    array-length v1, v3

    :goto_3
    if-ge v5, v1, :cond_7

    aget-object v2, v3, v5

    invoke-virtual {v2}, LiJ0;->d()Ljz0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lad;->J(Ljz0;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lzz;->F()Lyz;

    move-result-object v6

    invoke-virtual {v2}, LiJ0;->e()LD4;

    move-result-object v2

    invoke-static {v6, v2, v4}, LjL0;->G(LC60;LD4;Ljz0;)LjL0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lad;->E(LCd;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private x(Lzz;LPX;)Lw10;
    .locals 5

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v0

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p2}, Lyz;->d0(LPX;)Lvd;

    move-result-object v2

    invoke-virtual {v2}, Lvd;->t()Lx4;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcd;->W(Lzz;Lw4;)Lw10;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0, v1, v0, v2}, Lcd;->D(Ljava/lang/Class;Lyz;Lvd;)LNY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0, p2, v3}, LZO0;->b(Lyz;LPX;LNY;)Lw10;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v2}, Lvd;->t()Lx4;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcd;->V(Lzz;Lw4;)LNY;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0, p2, v3}, LZO0;->b(Lyz;LPX;LNY;)Lw10;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v2}, Lvd;->j()LD4;

    move-result-object p2

    invoke-virtual {p0, v1, v0, p2}, Lcd;->S(Ljava/lang/Class;Lyz;LD4;)LwF;

    move-result-object p2

    invoke-virtual {v2}, Lvd;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE4;

    invoke-virtual {p0, p1, v3}, Lcd;->M(Lzz;Lw4;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LE4;->v()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    invoke-virtual {v3}, LE4;->D()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LE4;->x(I)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, LC60;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LE4;->B()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, LE60;->q:LE60;

    invoke-virtual {p1, v1}, Lzz;->d0(LE60;)Z

    move-result p1

    invoke-static {v0, p1}, Lpk;->f(Ljava/lang/reflect/Member;Z)V

    :cond_4
    invoke-static {p2, v3}, LZO0;->d(LwF;LE4;)Lw10;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parameter #0 type for factory method ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not suitable, must be java.lang.String"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsuitable method ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, LZO0;->c(LwF;)Lw10;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected A(LPX;Lyz;Lvd;)LNY;
    .locals 2

    iget-object v0, p0, Lcd;->b:LEz;

    invoke-virtual {v0}, LEz;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFz;

    invoke-interface {v1, p1, p2, p3}, LFz;->h(LPX;Lyz;Lvd;)LNY;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected B(Lil;Lyz;Lvd;Lg01;LNY;)LNY;
    .locals 8

    iget-object v0, p0, Lcd;->b:LEz;

    invoke-virtual {v0}, LEz;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFz;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, LFz;->a(Lil;Lyz;Lvd;Lg01;LNY;)LNY;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected C(Lel;Lyz;Lvd;Lg01;LNY;)LNY;
    .locals 8

    iget-object v0, p0, Lcd;->b:LEz;

    invoke-virtual {v0}, LEz;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFz;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, LFz;->g(Lel;Lyz;Lvd;Lg01;LNY;)LNY;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected D(Ljava/lang/Class;Lyz;Lvd;)LNY;
    .locals 2

    iget-object v0, p0, Lcd;->b:LEz;

    invoke-virtual {v0}, LEz;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFz;

    invoke-interface {v1, p1, p2, p3}, LFz;->f(Ljava/lang/Class;Lyz;Lvd;)LNY;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected E(LA60;Lyz;Lvd;Lw10;Lg01;LNY;)LNY;
    .locals 9

    iget-object v0, p0, Lcd;->b:LEz;

    invoke-virtual {v0}, LEz;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFz;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, LFz;->d(LA60;Lyz;Lvd;Lw10;Lg01;LNY;)LNY;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected F(Ly60;Lyz;Lvd;Lw10;Lg01;LNY;)LNY;
    .locals 9

    iget-object v0, p0, Lcd;->b:LEz;

    invoke-virtual {v0}, LEz;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFz;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, LFz;->b(Ly60;Lyz;Lvd;Lw10;Lg01;LNY;)LNY;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected G(LkB0;Lyz;Lvd;Lg01;LNY;)LNY;
    .locals 8

    iget-object v0, p0, Lcd;->b:LEz;

    invoke-virtual {v0}, LEz;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFz;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, LFz;->i(LkB0;Lyz;Lvd;Lg01;LNY;)LNY;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected H(Ljava/lang/Class;Lyz;Lvd;)LNY;
    .locals 2

    iget-object v0, p0, Lcd;->b:LEz;

    invoke-virtual {v0}, LEz;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFz;

    invoke-interface {v1, p1, p2, p3}, LFz;->e(Ljava/lang/Class;Lyz;Lvd;)LNY;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected J(Lyz;Ljava/lang/Class;)LPX;
    .locals 1

    invoke-virtual {p1, p2}, LC60;->f(Ljava/lang/Class;)LPX;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcd;->m(Lyz;LPX;)LPX;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LPX;->x(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method protected L(Lar;LI4;ZZ)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LI4;->x(I)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_12

    sget-object v2, Lcd;->f:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_f

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_c

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_9

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_6

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lar;->e(LI4;Z[LiJ0;I)V

    return v3

    :cond_5
    return v0

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    invoke-virtual {p1, p2, p3}, Lar;->d(LI4;Z)V

    :cond_8
    return v3

    :cond_9
    :goto_1
    if-nez p3, :cond_a

    if-eqz p4, :cond_b

    :cond_a
    invoke-virtual {p1, p2, p3}, Lar;->f(LI4;Z)V

    :cond_b
    return v3

    :cond_c
    :goto_2
    if-nez p3, :cond_d

    if-eqz p4, :cond_e

    :cond_d
    invoke-virtual {p1, p2, p3}, Lar;->h(LI4;Z)V

    :cond_e
    return v3

    :cond_f
    :goto_3
    if-nez p3, :cond_10

    if-eqz p4, :cond_11

    :cond_10
    invoke-virtual {p1, p2, p3}, Lar;->g(LI4;Z)V

    :cond_11
    return v3

    :cond_12
    :goto_4
    if-nez p3, :cond_13

    if-eqz p4, :cond_14

    :cond_13
    invoke-virtual {p1, p2, p3}, Lar;->j(LI4;Z)V

    :cond_14
    return v3
.end method

.method protected M(Lzz;Lw4;)Z
    .locals 2

    invoke-virtual {p1}, Lzz;->C()LK4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LK4;->n(LC60;Lw4;)LFY$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, LFY$a;->d:LFY$a;

    if-eq p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected N(LPX;Lyz;)Lil;
    .locals 2

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcd;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1, v0}, LC60;->e(LPX;Ljava/lang/Class;)LPX;

    move-result-object p1

    check-cast p1, Lil;

    return-object p1
.end method

.method protected P(Lzz;Lvd;LH4;)V
    .locals 2

    invoke-virtual {p2}, Lvd;->y()LPX;

    move-result-object p2

    invoke-virtual {p3}, LH4;->q()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public Q(Lyz;Lw4;Ljava/lang/Object;)LS41;
    .locals 1

    const/4 p2, 0x0

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p3, LS41;

    if-eqz v0, :cond_1

    check-cast p3, LS41;

    return-object p3

    :cond_1
    instance-of v0, p3, Ljava/lang/Class;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lpk;->J(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    const-class p2, LS41;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LC60;->u()LzP;

    invoke-virtual {p1}, LC60;->b()Z

    move-result p1

    invoke-static {p3, p1}, Lpk;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS41;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; expected Class<ValueInstantiator>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected R(Lzz;Lvd;Ljz0;ILH4;LCX$a;)LiJ0;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p5

    invoke-virtual/range {p1 .. p1}, Lzz;->F()Lyz;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lzz;->C()LK4;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v3, Liz0;->k:Liz0;

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v12}, LK4;->q0(LD4;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v12}, LK4;->O(Lw4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12}, LK4;->R(Lw4;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v12}, LK4;->N(Lw4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Liz0;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Liz0;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual/range {p5 .. p5}, LH4;->f()LPX;

    move-result-object v3

    invoke-virtual {p0, v1, v12, v3}, Lcd;->b0(Lzz;LD4;LPX;)LPX;

    move-result-object v13

    new-instance v9, LBd$a;

    invoke-virtual {v2, v12}, LK4;->i0(Lw4;)Ljz0;

    move-result-object v5

    move-object v2, v9

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v6, p5

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, LBd$a;-><init>(Ljz0;LPX;Ljz0;LD4;Liz0;)V

    invoke-virtual {v13}, LPX;->s()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg01;

    if-nez v2, :cond_1

    invoke-virtual {p0, v8, v13}, Lcd;->l(Lyz;LPX;)Lg01;

    move-result-object v2

    :cond_1
    move-object v6, v2

    if-nez p6, :cond_2

    const/4 v2, 0x0

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p6 .. p6}, LCX$a;->e()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :goto_3
    new-instance v14, Lbr;

    invoke-virtual {v9}, LBd$a;->c()Ljz0;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lvd;->s()LO4;

    move-result-object v7

    move-object v2, v14

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v8, p5

    move/from16 v9, p4

    invoke-direct/range {v2 .. v11}, Lbr;-><init>(Ljz0;LPX;Ljz0;Lg01;LO4;LH4;ILjava/lang/Object;Liz0;)V

    invoke-virtual {p0, v1, v12}, Lcd;->V(Lzz;Lw4;)LNY;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v13}, LPX;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNY;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2, v14, v13}, Lzz;->Q(LNY;LBd;LPX;)LNY;

    move-result-object v1

    invoke-virtual {v14, v1}, LiJ0;->L(LNY;)LiJ0;

    move-result-object v14

    :cond_4
    return-object v14
.end method

.method protected S(Ljava/lang/Class;Lyz;LD4;)LwF;
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, LC60;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LD4;->m()Ljava/lang/reflect/Member;

    move-result-object v0

    sget-object v1, LE60;->q:LE60;

    invoke-virtual {p2, v1}, LC60;->C(LE60;)Z

    move-result v1

    invoke-static {v0, v1}, Lpk;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    invoke-virtual {p2}, LC60;->g()LK4;

    move-result-object p2

    invoke-static {p1, p3, p2}, LwF;->d(Ljava/lang/Class;LD4;LK4;)LwF;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, LC60;->g()LK4;

    move-result-object p2

    invoke-static {p1, p2}, LwF;->c(Ljava/lang/Class;LK4;)LwF;

    move-result-object p1

    return-object p1
.end method

.method protected T(Lzz;Lw4;)LNY;
    .locals 1

    invoke-virtual {p1}, Lzz;->C()LK4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LK4;->l(Lw4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lzz;->t(Lw4;Ljava/lang/Object;)LNY;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public U(Lzz;LPX;Lvd;)LNY;
    .locals 4

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcd;->c:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object p1

    iget-object p2, p0, Lcd;->b:LEz;

    invoke-virtual {p2}, LEz;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const-class p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcd;->J(Lyz;Ljava/lang/Class;)LPX;

    move-result-object p2

    const-class p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p3}, Lcd;->J(Lyz;Ljava/lang/Class;)LPX;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object p1, p2

    :goto_0
    new-instance p3, LK21;

    invoke-direct {p3, p2, p1}, LK21;-><init>(LPX;LPX;)V

    return-object p3

    :cond_1
    sget-object v1, Lcd;->d:Ljava/lang/Class;

    if-eq v0, v1, :cond_d

    sget-object v1, Lcd;->f:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lcd;->g:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lzz;->i()Li01;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Li01;->I(LPX;Ljava/lang/Class;)[LPX;

    move-result-object p2

    if-eqz p2, :cond_4

    array-length v1, p2

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    aget-object p2, p2, v2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Li01;->L()LPX;

    move-result-object p2

    :goto_2
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v0, v1, p2}, Li01;->x(Ljava/lang/Class;LPX;)Lil;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcd;->d(Lzz;Lil;Lvd;)LNY;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v1, Lcd;->h:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    invoke-virtual {p2, v2}, LPX;->h(I)LPX;

    move-result-object p3

    invoke-virtual {p2, v3}, LPX;->h(I)LPX;

    move-result-object v0

    invoke-virtual {v0}, LPX;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg01;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcd;->l(Lyz;LPX;)Lg01;

    move-result-object v1

    :cond_6
    invoke-virtual {v0}, LPX;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNY;

    invoke-virtual {p3}, LPX;->t()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw10;

    new-instance v0, Lo60;

    invoke-direct {v0, p2, p3, p1, v1}, Lo60;-><init>(LPX;Lw10;LNY;Lg01;)V

    return-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    invoke-static {v0, v1}, LYo0;->a(Ljava/lang/Class;Ljava/lang/String;)LNY;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v0, v1}, Llu;->a(Ljava/lang/Class;Ljava/lang/String;)LNY;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    return-object v2

    :cond_a
    const-class v2, LFX0;

    if-ne v0, v2, :cond_b

    new-instance p1, LGX0;

    invoke-direct {p1}, LGX0;-><init>()V

    return-object p1

    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcd;->X(Lzz;LPX;Lvd;)LNY;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    invoke-static {v0, v1}, LTX;->a(Ljava/lang/Class;Ljava/lang/String;)LNY;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_3
    sget-object p1, LSP0;->d:LSP0;

    return-object p1
.end method

.method protected V(Lzz;Lw4;)LNY;
    .locals 1

    invoke-virtual {p1}, Lzz;->C()LK4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LK4;->s(Lw4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lzz;->t(Lw4;Ljava/lang/Object;)LNY;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected W(Lzz;Lw4;)Lw10;
    .locals 1

    invoke-virtual {p1}, Lzz;->C()LK4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LK4;->z(Lw4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Lzz;->e0(Lw4;Ljava/lang/Object;)Lw10;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected X(Lzz;LPX;Lvd;)LNY;
    .locals 1

    sget-object v0, Lmr0;->c:Lmr0;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p3}, Lmr0;->a(LPX;Lyz;Lvd;)LNY;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lyz;LPX;LD4;)Lg01;
    .locals 2

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, LK4;->M(LC60;LD4;LPX;)Ls01;

    move-result-object v0

    invoke-virtual {p2}, LPX;->k()LPX;

    move-result-object p2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcd;->l(Lyz;LPX;)Lg01;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LD60;->S()LuT0;

    move-result-object v1

    invoke-virtual {v1, p1, p3, p2}, LuT0;->d(LC60;LD4;LPX;)Ljava/util/Collection;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ls01;->e(Lyz;LPX;Ljava/util/Collection;)Lg01;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lyz;LPX;LD4;)Lg01;
    .locals 2

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, LK4;->S(LC60;LD4;LPX;)Ls01;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcd;->l(Lyz;LPX;)Lg01;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LD60;->S()LuT0;

    move-result-object v1

    invoke-virtual {v1, p1, p3, p2}, LuT0;->d(LC60;LD4;LPX;)Ljava/util/Collection;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ls01;->e(Lyz;LPX;Ljava/util/Collection;)Lg01;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzz;Ls8;Lvd;)LNY;
    .locals 9

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object p1

    invoke-virtual {p2}, Ls8;->k()LPX;

    move-result-object v6

    invoke-virtual {v6}, LPX;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LNY;

    invoke-virtual {v6}, LPX;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg01;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v6}, Lcd;->l(Lyz;LPX;)Lg01;

    move-result-object v0

    :cond_0
    move-object v8, v0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, v8

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcd;->z(Ls8;Lyz;Lvd;Lg01;LNY;)LNY;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez v7, :cond_2

    invoke-virtual {v6}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6}, LPX;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lhy0;->i0(Ljava/lang/Class;)LNY;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_2

    sget-object p1, LMP0;->j:LMP0;

    return-object p1

    :cond_2
    new-instance v0, Lnp0;

    invoke-direct {v0, p2, v7, v8}, Lnp0;-><init>(LPX;LNY;Lg01;)V

    :cond_3
    iget-object v1, p0, Lcd;->b:LEz;

    invoke-virtual {v1}, LEz;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcd;->b:LEz;

    invoke-virtual {v1}, LEz;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAd;

    invoke-virtual {v2, p1, p2, p3, v0}, LAd;->a(Lyz;Ls8;Lvd;LNY;)LNY;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public a0(Lzz;Lvd;)LS41;
    .locals 4

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v0

    invoke-virtual {p2}, Lvd;->t()Lx4;

    move-result-object v1

    invoke-virtual {p1}, Lzz;->C()LK4;

    move-result-object v2

    invoke-virtual {v2, v1}, LK4;->g0(Lx4;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lcd;->Q(Lyz;Lw4;Ljava/lang/Object;)LS41;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-direct {p0, v0, p2}, Lcd;->K(Lyz;Lvd;)LS41;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcd;->w(Lzz;Lvd;)LS41;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Lcd;->b:LEz;

    invoke-virtual {p1}, LEz;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcd;->b:LEz;

    invoke-virtual {p1}, LEz;->i()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    throw v3

    :cond_3
    :goto_1
    invoke-virtual {v1}, LS41;->B()LH4;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v1}, LS41;->B()LH4;

    move-result-object p1

    invoke-virtual {p1}, LH4;->r()LI4;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LH4;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of constructor "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b0(Lzz;LD4;LPX;)LPX;
    .locals 2

    invoke-virtual {p1}, Lzz;->C()LK4;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, LPX;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, LPX;->o()LPX;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, LK4;->z(Lw4;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lzz;->e0(Lw4;Ljava/lang/Object;)Lw10;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, Ly60;

    invoke-virtual {p3, v1}, Ly60;->Z(Ljava/lang/Object;)Ly60;

    move-result-object p3

    invoke-virtual {p3}, LPX;->o()LPX;

    :cond_1
    invoke-virtual {p3}, LPX;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, LK4;->l(Lw4;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lzz;->t(Lw4;Ljava/lang/Object;)LNY;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, LPX;->Q(Ljava/lang/Object;)LPX;

    move-result-object p3

    :cond_2
    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v1

    invoke-virtual {p0, v1, p3, p2}, Lcd;->Y(Lyz;LPX;LD4;)Lg01;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v1}, LPX;->P(Ljava/lang/Object;)LPX;

    move-result-object p3

    :cond_3
    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v1

    invoke-virtual {p0, v1, p3, p2}, Lcd;->Z(Lyz;LPX;LD4;)Lg01;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p3, v1}, LPX;->T(Ljava/lang/Object;)LPX;

    move-result-object p3

    :cond_4
    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, LK4;->v0(LC60;Lw4;LPX;)LPX;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c0(LEz;)LDz;
.end method

.method public d(Lzz;Lil;Lvd;)LNY;
    .locals 10

    invoke-virtual {p2}, Lel;->k()LPX;

    move-result-object v0

    invoke-virtual {v0}, LPX;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNY;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v8

    invoke-virtual {v0}, LPX;->s()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg01;

    if-nez v2, :cond_0

    invoke-virtual {p0, v8, v0}, Lcd;->l(Lyz;LPX;)Lg01;

    move-result-object v2

    :cond_0
    move-object v9, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v9

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcd;->B(Lil;Lyz;Lvd;Lg01;LNY;)LNY;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v3

    if-nez v1, :cond_1

    const-class v4, Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, LzF;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LzF;-><init>(LPX;LNY;)V

    :cond_1
    if-nez v2, :cond_9

    invoke-virtual {p2}, LPX;->F()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, LPX;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    invoke-virtual {p0, p2, v8}, Lcd;->N(LPX;Lyz;)Lil;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, LPX;->s()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p3}, Lr;->e(Lvd;)Lr;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for non-concrete Collection type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v8, v3}, Lyz;->f0(LPX;)Lvd;

    move-result-object p3

    move-object p2, v3

    :cond_5
    :goto_0
    if-nez v2, :cond_9

    invoke-virtual {p0, p1, p3}, Lcd;->a0(Lzz;Lvd;)LS41;

    move-result-object v2

    invoke-virtual {v2}, LS41;->i()Z

    move-result v3

    if-nez v3, :cond_7

    const-class v3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, v3}, LPX;->x(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p1, Lb8;

    invoke-direct {p1, p2, v1, v9, v2}, Lb8;-><init>(LPX;LNY;Lg01;LS41;)V

    return-object p1

    :cond_6
    invoke-static {p1, p2}, LRX;->b(Lzz;LPX;)LNY;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LPX;->x(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, LOP0;

    invoke-direct {p1, p2, v1, v2}, LOP0;-><init>(LPX;LNY;LS41;)V

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_8
    new-instance p1, Lcl;

    invoke-direct {p1, p2, v1, v9, v2}, Lcl;-><init>(LPX;LNY;Lg01;LS41;)V

    goto :goto_1

    :cond_9
    :goto_2
    iget-object p1, p0, Lcd;->b:LEz;

    invoke-virtual {p1}, LEz;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcd;->b:LEz;

    invoke-virtual {p1}, LEz;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd;

    invoke-virtual {v0, v8, p2, p3, v2}, LAd;->b(Lyz;Lil;Lvd;LNY;)LNY;

    move-result-object v2

    goto :goto_3

    :cond_a
    return-object v2
.end method

.method public e(Lzz;Lel;Lvd;)LNY;
    .locals 8

    invoke-virtual {p2}, Lel;->k()LPX;

    move-result-object v0

    invoke-virtual {v0}, LPX;->t()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LNY;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object p1

    invoke-virtual {v0}, LPX;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg01;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcd;->l(Lyz;LPX;)Lg01;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcd;->C(Lel;Lyz;Lvd;Lg01;LNY;)LNY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcd;->b:LEz;

    invoke-virtual {v1}, LEz;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcd;->b:LEz;

    invoke-virtual {v1}, LEz;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAd;

    invoke-virtual {v2, p1, p2, p3, v0}, LAd;->c(Lyz;Lel;Lvd;LNY;)LNY;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public f(Lzz;LPX;Lvd;)LNY;
    .locals 8

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v0

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lcd;->D(Ljava/lang/Class;Lyz;Lvd;)LNY;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p3}, Lcd;->w(Lzz;Lvd;)LS41;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v4

    invoke-virtual {v3, v4}, LS41;->A(Lyz;)[LiJ0;

    move-result-object v4

    :goto_0
    invoke-virtual {p3}, Lvd;->v()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE4;

    invoke-virtual {p0, p1, v6}, Lcd;->M(Lzz;Lw4;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, LE4;->v()I

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v0, v1, v6}, LuF;->l0(Lyz;Ljava/lang/Class;LE4;)LNY;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LE4;->D()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v1, v6, v3, v4}, LuF;->k0(Lyz;Ljava/lang/Class;LE4;LS41;[LiJ0;)LNY;

    move-result-object v2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    new-instance v2, LuF;

    invoke-virtual {p3}, Lvd;->j()LD4;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcd;->S(Ljava/lang/Class;Lyz;LD4;)LwF;

    move-result-object p1

    sget-object v1, LE60;->v:LE60;

    invoke-virtual {v0, v1}, LC60;->C(LE60;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v1}, LuF;-><init>(LwF;Ljava/lang/Boolean;)V

    :cond_4
    iget-object p1, p0, Lcd;->b:LEz;

    invoke-virtual {p1}, LEz;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcd;->b:LEz;

    invoke-virtual {p1}, LEz;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd;

    invoke-virtual {v1, v0, p2, p3, v2}, LAd;->e(Lyz;LPX;Lvd;LNY;)LNY;

    move-result-object v2

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public g(Lzz;LPX;)Lw10;
    .locals 5

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v0

    iget-object v1, p0, Lcd;->b:LEz;

    invoke-virtual {v1}, LEz;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LC60;->A(Ljava/lang/Class;)Lvd;

    move-result-object v1

    iget-object v3, p0, Lcd;->b:LEz;

    invoke-virtual {v3}, LEz;->h()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx10;

    invoke-interface {v2, p2, v0, v1}, Lx10;->a(LPX;Lyz;Lvd;)Lw10;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p2}, LPX;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcd;->x(Lzz;LPX;)Lw10;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v0, p2}, LZO0;->e(Lyz;LPX;)Lw10;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-object p1, p0, Lcd;->b:LEz;

    invoke-virtual {p1}, LEz;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcd;->b:LEz;

    invoke-virtual {p1}, LEz;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd;

    invoke-virtual {v1, v0, p2, v2}, LAd;->f(Lyz;LPX;Lw10;)Lw10;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public h(Lzz;LA60;Lvd;)LNY;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Lzz;->F()Lyz;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ly60;->o()LPX;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Ly60;->k()LPX;

    move-result-object v0

    invoke-virtual {v0}, LPX;->t()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LNY;

    invoke-virtual {v11}, LPX;->t()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lw10;

    invoke-virtual {v0}, LPX;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg01;

    if-nez v1, :cond_0

    invoke-virtual {v7, v10, v0}, Lcd;->l(Lyz;LPX;)Lg01;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcd;->E(LA60;Lyz;Lvd;Lw10;Lg01;LNY;)LNY;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual/range {p2 .. p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v12

    const-class v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/16 v18, 0x0

    if-eqz v2, :cond_3

    if-ne v12, v1, :cond_1

    move-object/from16 v13, p3

    move-object/from16 v2, v18

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    invoke-virtual {v7, v8, v13}, Lcd;->a0(Lzz;Lvd;)LS41;

    move-result-object v0

    move-object v2, v0

    :goto_1
    invoke-virtual {v11}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v11, LvF;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, LvF;-><init>(LPX;LS41;Lw10;LNY;Lg01;LRo0;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v13, p3

    :goto_2
    if-nez v0, :cond_b

    invoke-virtual/range {p2 .. p2}, LPX;->F()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p2 .. p2}, LPX;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p2}, LRX;->c(Lzz;LPX;)LNY;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v0

    move-object v1, v9

    :goto_3
    move-object v0, v13

    goto :goto_6

    :cond_6
    :goto_4
    sget-object v1, Lcd;->j:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_7

    invoke-virtual {v10, v9, v1}, LC60;->e(LPX;Ljava/lang/Class;)LPX;

    move-result-object v1

    check-cast v1, LA60;

    invoke-virtual {v10, v1}, Lyz;->f0(LPX;)Lvd;

    move-result-object v2

    move-object v13, v2

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, LPX;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static/range {p3 .. p3}, Lr;->e(Lvd;)Lr;

    move-result-object v0

    move-object v1, v9

    :goto_5
    move-object v2, v0

    goto :goto_3

    :goto_6
    if-nez v2, :cond_9

    invoke-virtual {v7, v8, v0}, Lcd;->a0(Lzz;Lvd;)LS41;

    move-result-object v14

    new-instance v2, Ln60;

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Ln60;-><init>(LPX;LS41;Lw10;LNY;Lg01;)V

    invoke-virtual {v0}, Lvd;->t()Lx4;

    move-result-object v3

    const-class v4, Ljava/util/Map;

    invoke-virtual {v10, v4, v3}, LD60;->O(Ljava/lang/Class;Lx4;)LpZ$a;

    move-result-object v3

    if-nez v3, :cond_8

    :goto_7
    move-object/from16 v3, v18

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, LpZ$a;->g()Ljava/util/Set;

    move-result-object v18

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v3}, Ln60;->t0(Ljava/util/Set;)V

    :cond_9
    move-object v13, v0

    move-object v0, v2

    goto :goto_a

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find a deserializer for non-concrete Map type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_9
    move-object v1, v9

    goto :goto_a

    :cond_c
    move-object/from16 v13, p3

    goto :goto_9

    :goto_a
    iget-object v2, v7, Lcd;->b:LEz;

    invoke-virtual {v2}, LEz;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v7, Lcd;->b:LEz;

    invoke-virtual {v2}, LEz;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAd;

    invoke-virtual {v3, v10, v1, v13, v0}, LAd;->g(Lyz;LA60;Lvd;LNY;)LNY;

    move-result-object v0

    goto :goto_b

    :cond_d
    return-object v0
.end method

.method public i(Lzz;Ly60;Lvd;)LNY;
    .locals 9

    invoke-virtual {p2}, Ly60;->o()LPX;

    move-result-object v0

    invoke-virtual {p2}, Ly60;->k()LPX;

    move-result-object v1

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object p1

    invoke-virtual {v1}, LPX;->t()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LNY;

    invoke-virtual {v0}, LPX;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw10;

    invoke-virtual {v1}, LPX;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg01;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcd;->l(Lyz;LPX;)Lg01;

    move-result-object v0

    :cond_0
    move-object v7, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lcd;->F(Ly60;Lyz;Lvd;Lw10;Lg01;LNY;)LNY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcd;->b:LEz;

    invoke-virtual {v1}, LEz;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcd;->b:LEz;

    invoke-virtual {v1}, LEz;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAd;

    invoke-virtual {v2, p1, p2, p3, v0}, LAd;->h(Lyz;Ly60;Lvd;LNY;)LNY;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j(Lzz;LkB0;Lvd;)LNY;
    .locals 9

    invoke-virtual {p2}, LkB0;->k()LPX;

    move-result-object v0

    invoke-virtual {v0}, LPX;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNY;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v8

    invoke-virtual {v0}, LPX;->s()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg01;

    if-nez v2, :cond_0

    invoke-virtual {p0, v8, v0}, Lcd;->l(Lyz;LPX;)Lg01;

    move-result-object v2

    :cond_0
    move-object v0, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcd;->G(LkB0;Lyz;Lvd;Lg01;LNY;)LNY;

    move-result-object v2

    if-nez v2, :cond_2

    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v3}, LPX;->K(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcd;->a0(Lzz;Lvd;)LS41;

    move-result-object p1

    :goto_0
    new-instance p3, Lr9;

    invoke-direct {p3, p2, p1, v0, v1}, Lr9;-><init>(LPX;LS41;Lg01;LNY;)V

    return-object p3

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcd;->b:LEz;

    invoke-virtual {p1}, LEz;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcd;->b:LEz;

    invoke-virtual {p1}, LEz;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd;

    invoke-virtual {v0, v8, p2, p3, v2}, LAd;->i(Lyz;LkB0;Lvd;LNY;)LNY;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public k(Lyz;LPX;Lvd;)LNY;
    .locals 0

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcd;->H(Ljava/lang/Class;Lyz;Lvd;)LNY;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, LIZ;->r0(Ljava/lang/Class;)LNY;

    move-result-object p1

    return-object p1
.end method

.method public l(Lyz;LPX;)Lg01;
    .locals 4

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, LC60;->A(Ljava/lang/Class;)Lvd;

    move-result-object v0

    invoke-virtual {v0}, Lvd;->t()Lx4;

    move-result-object v0

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, LK4;->e0(LC60;Lx4;LPX;)Ls01;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, LC60;->s(LPX;)Ls01;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {p1}, LD60;->S()LuT0;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, LuT0;->c(LC60;Lx4;)Ljava/util/Collection;

    move-result-object v0

    :cond_1
    invoke-interface {v1}, Ls01;->h()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, LPX;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lcd;->m(Lyz;LPX;)LPX;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, LPX;->x(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, LPX;->p()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ls01;->c(Ljava/lang/Class;)Ls01;

    move-result-object v1

    :cond_2
    invoke-interface {v1, p1, p2, v0}, Ls01;->e(Lyz;LPX;Ljava/util/Collection;)Lg01;

    move-result-object p1

    return-object p1
.end method

.method public m(Lyz;LPX;)LPX;
    .locals 3

    :goto_0
    invoke-direct {p0, p1, p2}, Lcd;->O(Lyz;LPX;)LPX;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid abstract type resolution from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": latter is not a subtype of former"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(LFz;)LDz;
    .locals 1

    iget-object v0, p0, Lcd;->b:LEz;

    invoke-virtual {v0, p1}, LEz;->j(LFz;)LEz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcd;->c0(LEz;)LDz;

    move-result-object p1

    return-object p1
.end method

.method public final o(LAd;)LDz;
    .locals 1

    iget-object v0, p0, Lcd;->b:LEz;

    invoke-virtual {v0, p1}, LEz;->k(LAd;)LEz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcd;->c0(LEz;)LDz;

    move-result-object p1

    return-object p1
.end method

.method protected p(Lzz;Lvd;Lx71;LK4;Lar;Ljava/util/Map;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p6

    const/4 v13, 0x2

    const/4 v15, 0x1

    invoke-virtual/range {p2 .. p2}, Lvd;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lvd;->d()Lz4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p5 .. p5}, Lar;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7, v8, v1}, Lcd;->M(Lzz;Lw4;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v12, v1}, Lar;->o(LI4;)V

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lvd;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4;

    invoke-virtual/range {p1 .. p1}, Lzz;->F()Lyz;

    move-result-object v5

    invoke-virtual {v11, v5, v4}, LK4;->n(LC60;Lw4;)LFY$a;

    move-result-object v5

    sget-object v14, LFY$a;->d:LFY$a;

    if-ne v14, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    invoke-interface {v10, v4}, Lx71;->g(LD4;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LCd;

    invoke-static {v11, v4, v5}, LZq;->a(LK4;LI4;[LCd;)LZq;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v14, Lcd$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    if-eq v5, v15, :cond_7

    if-eq v5, v13, :cond_6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LCd;

    invoke-static {v11, v4, v5}, LZq;->a(LK4;LI4;[LCd;)LZq;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v12, v4}, Lcd;->r(Lzz;Lvd;Lar;LZq;)V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LCd;

    invoke-static {v11, v4, v5}, LZq;->a(LK4;LI4;[LCd;)LZq;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v12, v4}, Lcd;->t(Lzz;Lvd;Lar;LZq;)V

    goto :goto_1

    :cond_7
    invoke-static {v11, v4, v6}, LZq;->a(LK4;LI4;[LCd;)LZq;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v12, v4}, Lcd;->s(Lzz;Lvd;Lar;LZq;)V

    :goto_1
    add-int/2addr v3, v15

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    return-void

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v17, v6

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LZq;

    invoke-virtual {v5}, LZq;->g()I

    move-result v4

    invoke-virtual {v5}, LZq;->b()LI4;

    move-result-object v3

    if-ne v4, v15, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LZq;->j(I)LCd;

    move-result-object v0

    invoke-direct {v7, v11, v3, v0}, Lcd;->u(LK4;LI4;LCd;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5, v2}, LZq;->h(I)Ljz0;

    move-result-object v4

    invoke-virtual {v5, v2}, LZq;->i(I)LH4;

    move-result-object v16

    invoke-virtual {v5, v2}, LZq;->f(I)LCX$a;

    move-result-object v18

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    move-object/from16 v2, p2

    move-object/from16 v19, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, v16

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcd;->R(Lzz;Lvd;Ljz0;ILH4;LCX$a;)LiJ0;

    move-result-object v0

    new-array v1, v15, [LiJ0;

    aput-object v0, v1, v13

    move-object/from16 v6, v19

    invoke-virtual {v12, v6, v13, v1}, Lar;->i(LI4;Z[LiJ0;)V

    goto/16 :goto_9

    :cond_a
    move-object/from16 v20, v6

    const/4 v13, 0x0

    move-object v6, v3

    invoke-interface {v10, v6}, Lx71;->g(LD4;)Z

    move-result v1

    invoke-virtual {v7, v12, v6, v13, v1}, Lcd;->L(Lar;LI4;ZZ)Z

    if-eqz v0, :cond_16

    check-cast v0, LKr0;

    invoke-virtual {v0}, LKr0;->p0()V

    goto/16 :goto_9

    :cond_b
    move-object/from16 v20, v6

    move-object v6, v3

    new-array v13, v4, [LiJ0;

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_3
    if-ge v2, v4, :cond_11

    invoke-virtual {v6, v2}, LI4;->t(I)LH4;

    move-result-object v1

    invoke-virtual {v5, v2}, LZq;->j(I)LCd;

    move-result-object v0

    invoke-virtual {v11, v1}, LK4;->x(LD4;)LCX$a;

    move-result-object v21

    if-nez v0, :cond_c

    move-object/from16 v22, v20

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, LCd;->d()Ljz0;

    move-result-object v22

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0}, LCd;->D()Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 p6, v1

    move-object/from16 v1, p1

    move/from16 v23, v2

    move-object/from16 v2, p2

    move/from16 v24, v3

    move-object/from16 v3, v22

    move/from16 v25, v4

    move/from16 v4, v23

    move-object/from16 v26, v5

    move-object/from16 v5, p6

    move-object/from16 v27, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lcd;->R(Lzz;Lvd;Ljz0;ILH4;LCX$a;)LiJ0;

    move-result-object v0

    aput-object v0, v13, v23

    :goto_5
    move/from16 v3, v24

    goto :goto_7

    :cond_d
    move-object/from16 p6, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    if-eqz v21, :cond_e

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, p6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lcd;->R(Lzz;Lvd;Ljz0;ILH4;LCX$a;)LiJ0;

    move-result-object v0

    aput-object v0, v13, v23

    goto :goto_5

    :cond_e
    move-object/from16 v0, p6

    invoke-virtual {v11, v0}, LK4;->f0(LD4;)Lxk0;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, v8, v9, v0}, Lcd;->P(Lzz;Lvd;LH4;)V

    move/from16 v0, v24

    goto :goto_6

    :cond_f
    move/from16 v0, v24

    if-gez v0, :cond_10

    move/from16 v3, v23

    goto :goto_7

    :cond_10
    :goto_6
    move v3, v0

    :goto_7
    add-int/lit8 v2, v23, 0x1

    move/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    goto/16 :goto_3

    :cond_11
    move v0, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    if-gtz v18, :cond_14

    if-lez v19, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v1, v27

    :cond_13
    const/4 v2, 0x2

    const/4 v4, 0x0

    goto :goto_a

    :cond_14
    :goto_8
    add-int v1, v18, v19

    move/from16 v2, v25

    if-ne v1, v2, :cond_15

    move-object/from16 v1, v27

    const/4 v3, 0x0

    invoke-virtual {v12, v1, v3, v13}, Lar;->i(LI4;Z[LiJ0;)V

    goto :goto_9

    :cond_15
    move-object/from16 v1, v27

    const/4 v3, 0x0

    if-nez v18, :cond_17

    add-int/lit8 v4, v19, 0x1

    if-ne v4, v2, :cond_17

    invoke-virtual {v12, v1, v3, v13, v3}, Lar;->e(LI4;Z[LiJ0;I)V

    :cond_16
    :goto_9
    move-object/from16 v6, v20

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_17
    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, LZq;->d(I)Ljz0;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljz0;->i()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v15

    const-string v0, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v0, v3}, Lzz;->k0(Lvd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-virtual/range {p5 .. p5}, Lar;->l()Z

    move-result v0

    if-nez v0, :cond_16

    if-nez v17, :cond_19

    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    :cond_19
    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v0

    goto :goto_9

    :cond_1a
    if-eqz v17, :cond_1b

    invoke-virtual/range {p5 .. p5}, Lar;->m()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p5 .. p5}, Lar;->n()Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcd;->v(Lzz;Lvd;Lx71;LK4;Lar;Ljava/util/List;)V

    :cond_1b
    return-void
.end method

.method protected q(Lzz;Lvd;Lx71;LK4;Lar;Ljava/util/Map;)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    const/4 v14, 0x2

    const/4 v15, 0x1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lvd;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE4;

    invoke-virtual/range {p1 .. p1}, Lzz;->F()Lyz;

    move-result-object v4

    invoke-virtual {v11, v4, v3}, LK4;->n(LC60;Lw4;)LFY$a;

    move-result-object v4

    invoke-virtual {v3}, LE4;->v()I

    move-result v6

    if-nez v4, :cond_1

    if-ne v6, v15, :cond_0

    invoke-interface {v10, v3}, Lx71;->g(LD4;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v11, v3, v5}, LZq;->a(LK4;LI4;[LCd;)LZq;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v5, LFY$a;->d:LFY$a;

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    invoke-virtual {v12, v3}, Lar;->o(LI4;)V

    goto :goto_0

    :cond_3
    sget-object v5, Lcd$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v15, :cond_5

    if-eq v4, v14, :cond_4

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LCd;

    invoke-static {v11, v3, v4}, LZq;->a(LK4;LI4;[LCd;)LZq;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v12, v3}, Lcd;->r(Lzz;Lvd;Lar;LZq;)V

    goto :goto_1

    :cond_4
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LCd;

    invoke-static {v11, v3, v4}, LZq;->a(LK4;LI4;[LCd;)LZq;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v12, v3}, Lcd;->t(Lzz;Lvd;Lar;LZq;)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    invoke-static {v11, v3, v5}, LZq;->a(LK4;LI4;[LCd;)LZq;

    move-result-object v3

    invoke-virtual {v7, v8, v9, v12, v3}, Lcd;->s(Lzz;Lvd;Lar;LZq;)V

    :goto_1
    add-int/2addr v2, v15

    goto :goto_0

    :cond_6
    if-lez v2, :cond_7

    return-void

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZq;

    invoke-virtual {v0}, LZq;->g()I

    move-result v6

    invoke-virtual {v0}, LZq;->b()LI4;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, [LCd;

    if-eq v6, v15, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LZq;->j(I)LCd;

    move-result-object v0

    invoke-direct {v7, v11, v4, v0}, Lcd;->u(LK4;LI4;LCd;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v10, v4}, Lx71;->g(LD4;)Z

    move-result v1

    invoke-virtual {v7, v12, v4, v3, v1}, Lcd;->L(Lar;LI4;ZZ)Z

    if-eqz v0, :cond_8

    check-cast v0, LKr0;

    invoke-virtual {v0}, LKr0;->p0()V

    goto :goto_2

    :cond_a
    new-array v2, v6, [LiJ0;

    move-object/from16 v20, v5

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_3
    if-ge v1, v6, :cond_11

    invoke-virtual {v4, v1}, LI4;->t(I)LH4;

    move-result-object v0

    if-nez v18, :cond_b

    move-object/from16 v21, v5

    goto :goto_4

    :cond_b
    aget-object v21, v18, v1

    :goto_4
    invoke-virtual {v11, v0}, LK4;->x(LD4;)LCX$a;

    move-result-object v22

    if-nez v21, :cond_c

    move-object/from16 v23, v5

    goto :goto_5

    :cond_c
    invoke-virtual/range {v21 .. v21}, LCd;->d()Ljz0;

    move-result-object v23

    :goto_5
    if-eqz v21, :cond_d

    invoke-virtual/range {v21 .. v21}, LCd;->D()Z

    move-result v21

    if-eqz v21, :cond_d

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object/from16 v2, p2

    const/16 v25, 0x0

    move-object/from16 v3, v23

    move-object/from16 v26, v4

    move/from16 v4, v24

    move-object/from16 v27, v5

    move-object/from16 v5, v21

    move/from16 v28, v6

    move-object/from16 v6, v22

    invoke-virtual/range {v0 .. v6}, Lcd;->R(Lzz;Lvd;Ljz0;ILH4;LCX$a;)LiJ0;

    move-result-object v0

    aput-object v0, v14, v24

    goto :goto_6

    :cond_d
    move-object/from16 v21, v0

    move/from16 v24, v1

    move-object v14, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v6

    if-eqz v22, :cond_e

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    move/from16 v4, v24

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    invoke-virtual/range {v0 .. v6}, Lcd;->R(Lzz;Lvd;Ljz0;ILH4;LCX$a;)LiJ0;

    move-result-object v0

    aput-object v0, v14, v24

    goto :goto_6

    :cond_e
    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, LK4;->f0(LD4;)Lxk0;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, v8, v9, v0}, Lcd;->P(Lzz;Lvd;LH4;)V

    goto :goto_6

    :cond_f
    if-nez v20, :cond_10

    move-object/from16 v20, v0

    :cond_10
    :goto_6
    add-int/lit8 v1, v24, 0x1

    move-object v2, v14

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move/from16 v6, v28

    const/4 v3, 0x0

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_11
    move-object v14, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v6

    if-gtz v16, :cond_13

    if-lez v19, :cond_12

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_7
    const/4 v3, 0x2

    goto :goto_9

    :cond_13
    :goto_8
    add-int v0, v16, v19

    move/from16 v1, v28

    if-ne v0, v1, :cond_14

    move-object/from16 v2, v26

    const/4 v0, 0x0

    invoke-virtual {v12, v2, v0, v14}, Lar;->i(LI4;Z[LiJ0;)V

    goto :goto_7

    :cond_14
    move-object/from16 v2, v26

    const/4 v0, 0x0

    if-nez v16, :cond_15

    add-int/lit8 v3, v19, 0x1

    if-ne v3, v1, :cond_15

    invoke-virtual {v12, v2, v0, v14, v0}, Lar;->e(LI4;Z[LiJ0;I)V

    goto :goto_7

    :cond_15
    invoke-virtual/range {v20 .. v20}, LH4;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v2, v4, v15

    const-string v1, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v1, v4}, Lzz;->k0(Lvd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object/from16 v5, v27

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_16
    return-void
.end method

.method protected r(Lzz;Lvd;Lar;LZq;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p4}, LZq;->g()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p4}, LZq;->e()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p4, v0}, LZq;->h(I)Ljz0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcd;->s(Lzz;Lvd;Lar;LZq;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcd;->t(Lzz;Lvd;Lar;LZq;)V

    return-void

    :cond_1
    invoke-virtual {p4, v0}, LZq;->i(I)LH4;

    move-result-object v8

    invoke-virtual {p4, v0}, LZq;->f(I)LCX$a;

    move-result-object v9

    invoke-virtual {p4, v0}, LZq;->c(I)Ljz0;

    move-result-object v1

    invoke-virtual {p4, v0}, LZq;->j(I)LCd;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p4, v0}, LZq;->d(I)Ljz0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LCd;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    move-object v6, v1

    if-eqz v4, :cond_6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lcd;->R(Lzz;Lvd;Ljz0;ILH4;LCX$a;)LiJ0;

    move-result-object p1

    new-array p2, v2, [LiJ0;

    aput-object p1, p2, v0

    invoke-virtual {p4}, LZq;->b()LI4;

    move-result-object p1

    invoke-virtual {p3, p1, v2, p2}, Lar;->i(LI4;Z[LiJ0;)V

    return-void

    :cond_6
    invoke-virtual {p4}, LZq;->b()LI4;

    move-result-object p1

    invoke-virtual {p0, p3, p1, v2, v2}, Lcd;->L(Lar;LI4;ZZ)Z

    if-eqz v3, :cond_7

    check-cast v3, LKr0;

    invoke-virtual {v3}, LKr0;->p0()V

    :cond_7
    return-void
.end method

.method protected s(Lzz;Lvd;Lar;LZq;)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v11, 0x1

    invoke-virtual/range {p4 .. p4}, LZq;->g()I

    move-result v12

    new-array v13, v12, [LiJ0;

    const/4 v0, -0x1

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v15, -0x1

    :goto_0
    if-ge v6, v12, :cond_2

    invoke-virtual {v10, v6}, LZq;->i(I)LH4;

    move-result-object v5

    invoke-virtual {v10, v6}, LZq;->f(I)LCX$a;

    move-result-object v16

    if-eqz v16, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v6

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcd;->R(Lzz;Lvd;Ljz0;ILH4;LCX$a;)LiJ0;

    move-result-object v0

    aput-object v0, v13, v17

    goto :goto_1

    :cond_0
    move/from16 v17, v6

    if-gez v15, :cond_1

    move/from16 v15, v17

    goto :goto_1

    :cond_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v14

    aput-object v1, v2, v11

    const/4 v0, 0x2

    aput-object v10, v2, v0

    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {v7, v8, v0, v2}, Lzz;->k0(Lvd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, v17, 0x1

    goto :goto_0

    :cond_2
    if-gez v15, :cond_3

    const-string v0, "No argument left as delegating for Creator %s: exactly one required"

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v10, v1, v14

    invoke-virtual {v7, v8, v0, v1}, Lzz;->k0(Lvd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-ne v12, v11, :cond_5

    invoke-virtual/range {p4 .. p4}, LZq;->b()LI4;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v9, v0, v11, v11}, Lcd;->L(Lar;LI4;ZZ)Z

    invoke-virtual {v10, v14}, LZq;->j(I)LCd;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LKr0;

    invoke-virtual {v0}, LKr0;->p0()V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v1, p0

    invoke-virtual/range {p4 .. p4}, LZq;->b()LI4;

    move-result-object v0

    invoke-virtual {v9, v0, v11, v13, v15}, Lar;->e(LI4;Z[LiJ0;I)V

    return-void
.end method

.method protected t(Lzz;Lvd;Lar;LZq;)V
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    const/4 v10, 0x1

    invoke-virtual/range {p4 .. p4}, LZq;->g()I

    move-result v11

    new-array v12, v11, [LiJ0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_3

    invoke-virtual {v9, v14}, LZq;->f(I)LCX$a;

    move-result-object v6

    invoke-virtual {v9, v14}, LZq;->i(I)LH4;

    move-result-object v5

    invoke-virtual {v9, v14}, LZq;->h(I)Ljz0;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lzz;->C()LK4;

    move-result-object v0

    invoke-virtual {v0, v5}, LK4;->f0(LD4;)Lxk0;

    move-result-object v0

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    invoke-virtual {v15, v7, v8, v5}, Lcd;->P(Lzz;Lvd;LH4;)V

    :cond_0
    invoke-virtual {v9, v14}, LZq;->d(I)Ljz0;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez v6, :cond_1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v13

    aput-object v9, v2, v10

    const-string v1, "Argument #%d has no property name, is not Injectable: can not use as Creator %s"

    invoke-virtual {v7, v8, v1, v2}, Lzz;->k0(Lvd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object/from16 v15, p0

    goto :goto_1

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lcd;->R(Lzz;Lvd;Ljz0;ILH4;LCX$a;)LiJ0;

    move-result-object v0

    aput-object v0, v12, v14

    add-int/2addr v14, v10

    goto :goto_0

    :cond_3
    move-object/from16 v15, p0

    invoke-virtual/range {p4 .. p4}, LZq;->b()LI4;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0, v10, v12}, Lar;->i(LI4;Z[LiJ0;)V

    return-void
.end method

.method protected w(Lzz;Lvd;)LS41;
    .locals 12

    new-instance v7, Lar;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v0

    invoke-direct {v7, p2, v0}, Lar;-><init>(Lvd;LC60;)V

    invoke-virtual {p1}, Lzz;->C()LK4;

    move-result-object v8

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object v9

    invoke-virtual {p2}, Lvd;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lvd;->t()Lx4;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, LD60;->t(Ljava/lang/Class;Lx4;)Lx71;

    move-result-object v10

    invoke-virtual {p0, p1, p2}, Lcd;->y(Lzz;Lvd;)Ljava/util/Map;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v10

    move-object v4, v8

    move-object v5, v7

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lcd;->q(Lzz;Lvd;Lx71;LK4;Lar;Ljava/util/Map;)V

    invoke-virtual {p2}, Lvd;->y()LPX;

    move-result-object v0

    invoke-virtual {v0}, LPX;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v10

    move-object v4, v8

    move-object v5, v7

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lcd;->p(Lzz;Lvd;Lx71;LK4;Lar;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v7, v9}, Lar;->k(Lyz;)LS41;

    move-result-object p1

    return-object p1
.end method

.method protected y(Lzz;Lvd;)Ljava/util/Map;
    .locals 11

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lvd;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCd;

    invoke-virtual {v2}, LCd;->o()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH4;

    invoke-virtual {v4}, LH4;->r()LI4;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LCd;

    invoke-virtual {v4}, LH4;->q()I

    move-result v4

    if-nez v6, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v5}, LI4;->v()I

    move-result v6

    new-array v6, v6, [LCd;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    aget-object v7, v6, v4

    if-eqz v7, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v8, v6, v4

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v5, v9, v7

    const/4 v5, 0x2

    aput-object v8, v9, v5

    const/4 v5, 0x3

    aput-object v2, v9, v5

    const-string v5, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    invoke-virtual {p1, p2, v5, v9}, Lzz;->k0(Lvd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    aput-object v2, v6, v4

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method protected z(Ls8;Lyz;Lvd;Lg01;LNY;)LNY;
    .locals 8

    iget-object v0, p0, Lcd;->b:LEz;

    invoke-virtual {v0}, LEz;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFz;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, LFz;->c(Ls8;Lyz;Lvd;Lg01;LNY;)LNY;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
