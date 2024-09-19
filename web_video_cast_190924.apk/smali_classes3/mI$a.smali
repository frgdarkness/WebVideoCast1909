.class public LmI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:LPX;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Map;


# direct methods
.method protected constructor <init>(LPX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LmI$a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LmI$a;->c:Ljava/util/Map;

    iput-object p1, p0, LmI$a;->a:LPX;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LmI$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LmI$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LmI$a;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public b(LiJ0;Lg01;)V
    .locals 3

    iget-object v0, p0, LmI$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LmI$a;->b:Ljava/util/List;

    new-instance v2, LmI$b;

    invoke-direct {v2, p1, p2}, LmI$b;-><init>(LiJ0;Lg01;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LiJ0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LmI$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lg01;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LmI$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public c(LDd;)LmI;
    .locals 7

    iget-object v0, p0, LmI$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [LmI$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LmI$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmI$b;

    invoke-virtual {v2}, LmI$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LDd;->m(Ljava/lang/String;)LiJ0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, LmI$b;->g(LiJ0;)V

    :cond_0
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, LmI;

    iget-object v2, p0, LmI$a;->a:LPX;

    iget-object v4, p0, LmI$a;->c:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LmI;-><init>(LPX;[LmI$b;Ljava/util/Map;[Ljava/lang/String;[LFX0;)V

    return-object p1
.end method
