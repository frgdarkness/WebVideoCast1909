.class public final Lx4;
.super Lw4;
.source "SourceFile"

# interfaces
.implements Lr01;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4$a;
    }
.end annotation


# static fields
.field private static final o:Lx4$a;


# instance fields
.field protected final a:LPX;

.field protected final b:Ljava/lang/Class;

.field protected final c:Lf01;

.field protected final d:Ljava/util/List;

.field protected final f:LK4;

.field protected final g:Li01;

.field protected final h:Lhk$a;

.field protected final i:Ljava/lang/Class;

.field protected final j:LO4;

.field protected k:Lx4$a;

.field protected l:LG4;

.field protected m:Ljava/util/List;

.field protected transient n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx4$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lx4$a;-><init>(Lz4;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lx4;->o:Lx4$a;

    return-void
.end method

.method constructor <init>(LPX;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;LO4;Lf01;LK4;Lhk$a;Li01;)V
    .locals 0

    invoke-direct {p0}, Lw4;-><init>()V

    iput-object p1, p0, Lx4;->a:LPX;

    iput-object p2, p0, Lx4;->b:Ljava/lang/Class;

    iput-object p3, p0, Lx4;->d:Ljava/util/List;

    iput-object p4, p0, Lx4;->i:Ljava/lang/Class;

    iput-object p5, p0, Lx4;->j:LO4;

    iput-object p6, p0, Lx4;->c:Lf01;

    iput-object p7, p0, Lx4;->f:LK4;

    iput-object p8, p0, Lx4;->h:Lhk$a;

    iput-object p9, p0, Lx4;->g:Li01;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Lw4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx4;->a:LPX;

    iput-object p1, p0, Lx4;->b:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx4;->d:Ljava/util/List;

    iput-object v0, p0, Lx4;->i:Ljava/lang/Class;

    invoke-static {}, LJ4;->d()LO4;

    move-result-object p1

    iput-object p1, p0, Lx4;->j:LO4;

    invoke-static {}, Lf01;->h()Lf01;

    move-result-object p1

    iput-object p1, p0, Lx4;->c:Lf01;

    iput-object v0, p0, Lx4;->f:LK4;

    iput-object v0, p0, Lx4;->h:Lhk$a;

    iput-object v0, p0, Lx4;->g:Li01;

    return-void
.end method

.method private final i()Lx4$a;
    .locals 3

    iget-object v0, p0, Lx4;->k:Lx4$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx4;->a:LPX;

    if-nez v0, :cond_0

    sget-object v0, Lx4;->o:Lx4$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx4;->f:LK4;

    iget-object v2, p0, Lx4;->i:Ljava/lang/Class;

    invoke-static {v1, p0, v0, v2}, LA4;->o(LK4;Lr01;LPX;Ljava/lang/Class;)Lx4$a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lx4;->k:Lx4$a;

    :cond_1
    return-object v0
.end method

.method private final j()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lx4;->m:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx4;->a:LPX;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx4;->f:LK4;

    iget-object v2, p0, Lx4;->h:Lhk$a;

    iget-object v3, p0, Lx4;->g:Li01;

    invoke-static {v1, p0, v2, v3, v0}, LC4;->m(LK4;Lr01;Lhk$a;Li01;LPX;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lx4;->m:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method private final k()LG4;
    .locals 8

    iget-object v0, p0, Lx4;->l:LG4;

    if-nez v0, :cond_1

    iget-object v5, p0, Lx4;->a:LPX;

    if-nez v5, :cond_0

    new-instance v0, LG4;

    invoke-direct {v0}, LG4;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx4;->f:LK4;

    iget-object v3, p0, Lx4;->h:Lhk$a;

    iget-object v4, p0, Lx4;->g:Li01;

    iget-object v6, p0, Lx4;->d:Ljava/util/List;

    iget-object v7, p0, Lx4;->i:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, LF4;->m(LK4;Lr01;Lhk$a;Li01;LPX;Ljava/util/List;Ljava/lang/Class;)LG4;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lx4;->l:LG4;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)LPX;
    .locals 2

    iget-object v0, p0, Lx4;->g:Li01;

    iget-object v1, p0, Lx4;->c:Lf01;

    invoke-virtual {v0, p1, v1}, Li01;->F(Ljava/lang/reflect/Type;Lf01;)LPX;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    invoke-virtual {p0}, Lx4;->n()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lx4;->j:LO4;

    invoke-interface {v0, p1}, LO4;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx4;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lx4;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lx4;

    invoke-static {p1, v1}, Lpk;->H(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx4;

    iget-object p1, p1, Lx4;->b:Ljava/lang/Class;

    iget-object v1, p0, Lx4;->b:Ljava/lang/Class;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()LPX;
    .locals 1

    iget-object v0, p0, Lx4;->a:LPX;

    return-object v0
.end method

.method public g(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lx4;->j:LO4;

    invoke-interface {v0, p1}, LO4;->a(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public h([Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lx4;->j:LO4;

    invoke-interface {v0, p1}, LO4;->b([Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lx4;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/Iterable;
    .locals 1

    invoke-direct {p0}, Lx4;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;[Ljava/lang/Class;)LE4;
    .locals 1

    invoke-direct {p0}, Lx4;->k()LG4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LG4;->a(Ljava/lang/String;[Ljava/lang/Class;)LE4;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lx4;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public o()LO4;
    .locals 1

    iget-object v0, p0, Lx4;->j:LO4;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lx4;->i()Lx4$a;

    move-result-object v0

    iget-object v0, v0, Lx4$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public q()Lz4;
    .locals 1

    invoke-direct {p0}, Lx4;->i()Lx4$a;

    move-result-object v0

    iget-object v0, v0, Lx4$a;->a:Lz4;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lx4;->i()Lx4$a;

    move-result-object v0

    iget-object v0, v0, Lx4$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lx4;->j:LO4;

    invoke-interface {v0}, LO4;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lx4;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx4;->b:Ljava/lang/Class;

    invoke-static {v0}, Lpk;->O(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lx4;->n:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AnnotedClass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx4;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Iterable;
    .locals 1

    invoke-direct {p0}, Lx4;->k()LG4;

    move-result-object v0

    return-object v0
.end method
