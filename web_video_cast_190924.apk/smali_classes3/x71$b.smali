.class public Lx71$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx71;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field protected static final g:Lx71$b;


# instance fields
.field protected final a:LyY$c;

.field protected final b:LyY$c;

.field protected final c:LyY$c;

.field protected final d:LyY$c;

.field protected final f:LyY$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lx71$b;

    sget-object v5, LyY$c;->d:LyY$c;

    sget-object v4, LyY$c;->a:LyY$c;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lx71$b;-><init>(LyY$c;LyY$c;LyY$c;LyY$c;LyY$c;)V

    sput-object v6, Lx71$b;->g:Lx71$b;

    return-void
.end method

.method public constructor <init>(LyY$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LyY$c;->g:LyY$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lx71$b;->g:Lx71$b;

    iget-object v0, p1, Lx71$b;->a:LyY$c;

    iput-object v0, p0, Lx71$b;->a:LyY$c;

    iget-object v0, p1, Lx71$b;->b:LyY$c;

    iput-object v0, p0, Lx71$b;->b:LyY$c;

    iget-object v0, p1, Lx71$b;->c:LyY$c;

    iput-object v0, p0, Lx71$b;->c:LyY$c;

    iget-object v0, p1, Lx71$b;->d:LyY$c;

    iput-object v0, p0, Lx71$b;->d:LyY$c;

    iget-object p1, p1, Lx71$b;->f:LyY$c;

    iput-object p1, p0, Lx71$b;->f:LyY$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lx71$b;->a:LyY$c;

    iput-object p1, p0, Lx71$b;->b:LyY$c;

    iput-object p1, p0, Lx71$b;->c:LyY$c;

    iput-object p1, p0, Lx71$b;->d:LyY$c;

    iput-object p1, p0, Lx71$b;->f:LyY$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(LyY$c;LyY$c;LyY$c;LyY$c;LyY$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx71$b;->a:LyY$c;

    iput-object p2, p0, Lx71$b;->b:LyY$c;

    iput-object p3, p0, Lx71$b;->c:LyY$c;

    iput-object p4, p0, Lx71$b;->d:LyY$c;

    iput-object p5, p0, Lx71$b;->f:LyY$c;

    return-void
.end method

.method private n(LyY$c;LyY$c;)LyY$c;
    .locals 1

    sget-object v0, LyY$c;->g:LyY$c;

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static p()Lx71$b;
    .locals 1

    sget-object v0, Lx71$b;->g:Lx71$b;

    return-object v0
.end method


# virtual methods
.method public A(LyY$c;)Lx71$b;
    .locals 6

    sget-object v0, LyY$c;->g:LyY$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lx71$b;->g:Lx71$b;

    iget-object p1, p1, Lx71$b;->b:LyY$c;

    :cond_0
    move-object v2, p1

    iget-object p1, p0, Lx71$b;->b:LyY$c;

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lx71$b;

    iget-object v1, p0, Lx71$b;->a:LyY$c;

    iget-object v3, p0, Lx71$b;->c:LyY$c;

    iget-object v4, p0, Lx71$b;->d:LyY$c;

    iget-object v5, p0, Lx71$b;->f:LyY$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lx71$b;-><init>(LyY$c;LyY$c;LyY$c;LyY$c;LyY$c;)V

    return-object p1
.end method

.method public B(LyY$b;)Lx71$b;
    .locals 0

    return-object p0
.end method

.method public C(LyY$c;)Lx71$b;
    .locals 6

    sget-object v0, LyY$c;->g:LyY$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lx71$b;->g:Lx71$b;

    iget-object p1, p1, Lx71$b;->c:LyY$c;

    :cond_0
    move-object v3, p1

    iget-object p1, p0, Lx71$b;->c:LyY$c;

    if-ne p1, v3, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lx71$b;

    iget-object v1, p0, Lx71$b;->a:LyY$c;

    iget-object v2, p0, Lx71$b;->b:LyY$c;

    iget-object v4, p0, Lx71$b;->d:LyY$c;

    iget-object v5, p0, Lx71$b;->f:LyY$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lx71$b;-><init>(LyY$c;LyY$c;LyY$c;LyY$c;LyY$c;)V

    return-object p1
.end method

.method public D(Lbz0;LyY$c;)Lx71$b;
    .locals 1

    sget-object v0, Lx71$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2}, Lx71$b;->v(LyY$c;)Lx71$b;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p2}, Lx71$b;->A(LyY$c;)Lx71$b;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p2}, Lx71$b;->y(LyY$c;)Lx71$b;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p2}, Lx71$b;->x(LyY$c;)Lx71$b;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p2}, Lx71$b;->C(LyY$c;)Lx71$b;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p2}, Lx71$b;->z(LyY$c;)Lx71$b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(LyY;)Lx71;
    .locals 0

    invoke-virtual {p0, p1}, Lx71$b;->w(LyY;)Lx71$b;

    move-result-object p1

    return-object p1
.end method

.method public b(LB4;)Z
    .locals 0

    invoke-virtual {p1}, LB4;->q()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx71$b;->r(Ljava/lang/reflect/Field;)Z

    move-result p1

    return p1
.end method

.method public c(LE4;)Z
    .locals 0

    invoke-virtual {p1}, LE4;->A()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx71$b;->t(Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d(LyY$c;)Lx71;
    .locals 0

    invoke-virtual {p0, p1}, Lx71$b;->C(LyY$c;)Lx71$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LyY$b;)Lx71;
    .locals 0

    invoke-virtual {p0, p1}, Lx71$b;->B(LyY$b;)Lx71$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(LyY$c;)Lx71;
    .locals 0

    invoke-virtual {p0, p1}, Lx71$b;->z(LyY$c;)Lx71$b;

    move-result-object p1

    return-object p1
.end method

.method public g(LD4;)Z
    .locals 0

    invoke-virtual {p1}, LD4;->m()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx71$b;->q(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public h(LE4;)Z
    .locals 0

    invoke-virtual {p1}, LE4;->A()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx71$b;->s(Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lbz0;LyY$c;)Lx71;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx71$b;->D(Lbz0;LyY$c;)Lx71$b;

    move-result-object p1

    return-object p1
.end method

.method public j(LE4;)Z
    .locals 0

    invoke-virtual {p1}, LE4;->A()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx71$b;->u(Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k(LyY$c;)Lx71;
    .locals 0

    invoke-virtual {p0, p1}, Lx71$b;->y(LyY$c;)Lx71$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(LyY$c;)Lx71;
    .locals 0

    invoke-virtual {p0, p1}, Lx71$b;->x(LyY$c;)Lx71$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(LyY$c;)Lx71;
    .locals 0

    invoke-virtual {p0, p1}, Lx71$b;->A(LyY$c;)Lx71$b;

    move-result-object p1

    return-object p1
.end method

.method protected o(LyY$c;LyY$c;LyY$c;LyY$c;LyY$c;)Lx71$b;
    .locals 7

    iget-object v0, p0, Lx71$b;->a:LyY$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lx71$b;->b:LyY$c;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lx71$b;->c:LyY$c;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lx71$b;->d:LyY$c;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lx71$b;->f:LyY$c;

    if-ne p5, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lx71$b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lx71$b;-><init>(LyY$c;LyY$c;LyY$c;LyY$c;LyY$c;)V

    return-object v0
.end method

.method public q(Ljava/lang/reflect/Member;)Z
    .locals 1

    iget-object v0, p0, Lx71$b;->d:LyY$c;

    invoke-virtual {v0, p1}, LyY$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/reflect/Field;)Z
    .locals 1

    iget-object v0, p0, Lx71$b;->f:LyY$c;

    invoke-virtual {v0, p1}, LyY$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-object v0, p0, Lx71$b;->a:LyY$c;

    invoke-virtual {v0, p1}, LyY$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-object v0, p0, Lx71$b;->b:LyY$c;

    invoke-virtual {v0, p1}, LyY$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lx71$b;->a:LyY$c;

    iget-object v1, p0, Lx71$b;->b:LyY$c;

    iget-object v2, p0, Lx71$b;->c:LyY$c;

    iget-object v3, p0, Lx71$b;->d:LyY$c;

    iget-object v4, p0, Lx71$b;->f:LyY$c;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const-string v0, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-object v0, p0, Lx71$b;->c:LyY$c;

    invoke-virtual {v0, p1}, LyY$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public v(LyY$c;)Lx71$b;
    .locals 1

    sget-object v0, LyY$c;->g:LyY$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lx71$b;->g:Lx71$b;

    return-object p1

    :cond_0
    new-instance v0, Lx71$b;

    invoke-direct {v0, p1}, Lx71$b;-><init>(LyY$c;)V

    return-object v0
.end method

.method public w(LyY;)Lx71$b;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx71$b;->a:LyY$c;

    invoke-interface {p1}, LyY;->getterVisibility()LyY$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lx71$b;->n(LyY$c;LyY$c;)LyY$c;

    move-result-object v3

    iget-object v0, p0, Lx71$b;->b:LyY$c;

    invoke-interface {p1}, LyY;->isGetterVisibility()LyY$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lx71$b;->n(LyY$c;LyY$c;)LyY$c;

    move-result-object v4

    iget-object v0, p0, Lx71$b;->c:LyY$c;

    invoke-interface {p1}, LyY;->setterVisibility()LyY$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lx71$b;->n(LyY$c;LyY$c;)LyY$c;

    move-result-object v5

    iget-object v0, p0, Lx71$b;->d:LyY$c;

    invoke-interface {p1}, LyY;->creatorVisibility()LyY$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lx71$b;->n(LyY$c;LyY$c;)LyY$c;

    move-result-object v6

    iget-object v0, p0, Lx71$b;->f:LyY$c;

    invoke-interface {p1}, LyY;->fieldVisibility()LyY$c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lx71$b;->n(LyY$c;LyY$c;)LyY$c;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lx71$b;->o(LyY$c;LyY$c;LyY$c;LyY$c;LyY$c;)Lx71$b;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public x(LyY$c;)Lx71$b;
    .locals 6

    sget-object v0, LyY$c;->g:LyY$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lx71$b;->g:Lx71$b;

    iget-object p1, p1, Lx71$b;->d:LyY$c;

    :cond_0
    move-object v4, p1

    iget-object p1, p0, Lx71$b;->d:LyY$c;

    if-ne p1, v4, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lx71$b;

    iget-object v1, p0, Lx71$b;->a:LyY$c;

    iget-object v2, p0, Lx71$b;->b:LyY$c;

    iget-object v3, p0, Lx71$b;->c:LyY$c;

    iget-object v5, p0, Lx71$b;->f:LyY$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lx71$b;-><init>(LyY$c;LyY$c;LyY$c;LyY$c;LyY$c;)V

    return-object p1
.end method

.method public y(LyY$c;)Lx71$b;
    .locals 6

    sget-object v0, LyY$c;->g:LyY$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lx71$b;->g:Lx71$b;

    iget-object p1, p1, Lx71$b;->f:LyY$c;

    :cond_0
    move-object v5, p1

    iget-object p1, p0, Lx71$b;->f:LyY$c;

    if-ne p1, v5, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lx71$b;

    iget-object v1, p0, Lx71$b;->a:LyY$c;

    iget-object v2, p0, Lx71$b;->b:LyY$c;

    iget-object v3, p0, Lx71$b;->c:LyY$c;

    iget-object v4, p0, Lx71$b;->d:LyY$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lx71$b;-><init>(LyY$c;LyY$c;LyY$c;LyY$c;LyY$c;)V

    return-object p1
.end method

.method public z(LyY$c;)Lx71$b;
    .locals 6

    sget-object v0, LyY$c;->g:LyY$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lx71$b;->g:Lx71$b;

    iget-object p1, p1, Lx71$b;->a:LyY$c;

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Lx71$b;->a:LyY$c;

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lx71$b;

    iget-object v2, p0, Lx71$b;->b:LyY$c;

    iget-object v3, p0, Lx71$b;->c:LyY$c;

    iget-object v4, p0, Lx71$b;->d:LyY$c;

    iget-object v5, p0, Lx71$b;->f:LyY$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lx71$b;-><init>(LyY$c;LyY$c;LyY$c;LyY$c;LyY$c;)V

    return-object p1
.end method
