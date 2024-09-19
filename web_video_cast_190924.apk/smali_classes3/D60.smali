.class public abstract LD60;
.super LC60;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final m:LWn;

.field private static final n:I

.field private static final o:I


# instance fields
.field protected final f:LpL0;

.field protected final g:LuT0;

.field protected final h:Ljz0;

.field protected final i:Ljava/lang/Class;

.field protected final j:LTp;

.field protected final k:LXD0;

.field protected final l:LXn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LWn;->a()LWn;

    move-result-object v0

    sput-object v0, LD60;->m:LWn;

    const-class v0, LE60;

    invoke-static {v0}, LC60;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, LD60;->n:I

    sget-object v0, LE60;->h:LE60;

    invoke-virtual {v0}, LE60;->b()I

    move-result v0

    sget-object v1, LE60;->i:LE60;

    invoke-virtual {v1}, LE60;->b()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, LE60;->j:LE60;

    invoke-virtual {v1}, LE60;->b()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, LE60;->k:LE60;

    invoke-virtual {v1}, LE60;->b()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, LE60;->g:LE60;

    invoke-virtual {v1}, LE60;->b()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, LD60;->o:I

    return-void
.end method

.method protected constructor <init>(LD60;)V
    .locals 1

    invoke-direct {p0, p1}, LC60;-><init>(LC60;)V

    iget-object v0, p1, LD60;->f:LpL0;

    iput-object v0, p0, LD60;->f:LpL0;

    iget-object v0, p1, LD60;->g:LuT0;

    iput-object v0, p0, LD60;->g:LuT0;

    iget-object v0, p1, LD60;->k:LXD0;

    iput-object v0, p0, LD60;->k:LXD0;

    iget-object v0, p1, LD60;->h:Ljz0;

    iput-object v0, p0, LD60;->h:Ljz0;

    iget-object v0, p1, LD60;->i:Ljava/lang/Class;

    iput-object v0, p0, LD60;->i:Ljava/lang/Class;

    iget-object v0, p1, LD60;->j:LTp;

    iput-object v0, p0, LD60;->j:LTp;

    iget-object p1, p1, LD60;->l:LXn;

    iput-object p1, p0, LD60;->l:LXn;

    return-void
.end method

.method protected constructor <init>(LD60;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LC60;-><init>(LC60;I)V

    iget-object p2, p1, LD60;->f:LpL0;

    iput-object p2, p0, LD60;->f:LpL0;

    iget-object p2, p1, LD60;->g:LuT0;

    iput-object p2, p0, LD60;->g:LuT0;

    iget-object p2, p1, LD60;->k:LXD0;

    iput-object p2, p0, LD60;->k:LXD0;

    iget-object p2, p1, LD60;->h:Ljz0;

    iput-object p2, p0, LD60;->h:Ljz0;

    iget-object p2, p1, LD60;->i:Ljava/lang/Class;

    iput-object p2, p0, LD60;->i:Ljava/lang/Class;

    iget-object p2, p1, LD60;->j:LTp;

    iput-object p2, p0, LD60;->j:LTp;

    iget-object p1, p1, LD60;->l:LXn;

    iput-object p1, p0, LD60;->l:LXn;

    return-void
.end method

.method protected constructor <init>(LD60;LOc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LC60;-><init>(LC60;LOc;)V

    iget-object p2, p1, LD60;->f:LpL0;

    iput-object p2, p0, LD60;->f:LpL0;

    iget-object p2, p1, LD60;->g:LuT0;

    iput-object p2, p0, LD60;->g:LuT0;

    iget-object p2, p1, LD60;->k:LXD0;

    iput-object p2, p0, LD60;->k:LXD0;

    iget-object p2, p1, LD60;->h:Ljz0;

    iput-object p2, p0, LD60;->h:Ljz0;

    iget-object p2, p1, LD60;->i:Ljava/lang/Class;

    iput-object p2, p0, LD60;->i:Ljava/lang/Class;

    iget-object p2, p1, LD60;->j:LTp;

    iput-object p2, p0, LD60;->j:LTp;

    iget-object p1, p1, LD60;->l:LXn;

    iput-object p1, p0, LD60;->l:LXn;

    return-void
.end method

.method protected constructor <init>(LOc;LuT0;LpL0;LXD0;LXn;)V
    .locals 1

    sget v0, LD60;->n:I

    invoke-direct {p0, p1, v0}, LC60;-><init>(LOc;I)V

    iput-object p3, p0, LD60;->f:LpL0;

    iput-object p2, p0, LD60;->g:LuT0;

    iput-object p4, p0, LD60;->k:LXD0;

    const/4 p1, 0x0

    iput-object p1, p0, LD60;->h:Ljz0;

    iput-object p1, p0, LD60;->i:Ljava/lang/Class;

    invoke-static {}, LTp;->b()LTp;

    move-result-object p1

    iput-object p1, p0, LD60;->j:LTp;

    iput-object p5, p0, LD60;->l:LXn;

    return-void
.end method


# virtual methods
.method protected abstract G(LOc;)LD60;
.end method

.method protected abstract H(I)LD60;
.end method

.method public I(LPX;)Ljz0;
    .locals 1

    iget-object v0, p0, LD60;->h:Ljz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LD60;->k:LXD0;

    invoke-virtual {v0, p1, p0}, LXD0;->a(LPX;LC60;)Ljz0;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/Class;)Ljz0;
    .locals 1

    iget-object v0, p0, LD60;->h:Ljz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LD60;->k:LXD0;

    invoke-virtual {v0, p1, p0}, LXD0;->b(Ljava/lang/Class;LC60;)Ljz0;

    move-result-object p1

    return-object p1
.end method

.method public final K()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LD60;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public final L()LTp;
    .locals 1

    iget-object v0, p0, LD60;->j:LTp;

    return-object v0
.end method

.method public M(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LD60;->l:LXn;

    invoke-virtual {v0, p1}, LXn;->a(Ljava/lang/Class;)LWn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LWn;->g()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, LD60;->l:LXn;

    invoke-virtual {p1}, LXn;->c()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/lang/Class;)LpZ$a;
    .locals 1

    iget-object v0, p0, LD60;->l:LXn;

    invoke-virtual {v0, p1}, LXn;->a(Ljava/lang/Class;)LWn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LWn;->c()LpZ$a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O(Ljava/lang/Class;Lx4;)LpZ$a;
    .locals 1

    invoke-virtual {p0}, LC60;->g()LK4;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, LK4;->P(Lw4;)LpZ$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1}, LD60;->N(Ljava/lang/Class;)LpZ$a;

    move-result-object p1

    invoke-static {p2, p1}, LpZ$a;->k(LpZ$a;LpZ$a;)LpZ$a;

    move-result-object p1

    return-object p1
.end method

.method public final P()LsZ$b;
    .locals 1

    iget-object v0, p0, LD60;->l:LXn;

    invoke-virtual {v0}, LXn;->b()LsZ$b;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lx71;
    .locals 3

    iget-object v0, p0, LD60;->l:LXn;

    invoke-virtual {v0}, LXn;->e()Lx71;

    move-result-object v0

    iget v1, p0, LC60;->a:I

    sget v2, LD60;->o:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    sget-object v1, LE60;->h:LE60;

    invoke-virtual {p0, v1}, LC60;->C(LE60;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LyY$c;->f:LyY$c;

    invoke-interface {v0, v1}, Lx71;->k(LyY$c;)Lx71;

    move-result-object v0

    :cond_0
    sget-object v1, LE60;->i:LE60;

    invoke-virtual {p0, v1}, LC60;->C(LE60;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LyY$c;->f:LyY$c;

    invoke-interface {v0, v1}, Lx71;->f(LyY$c;)Lx71;

    move-result-object v0

    :cond_1
    sget-object v1, LE60;->j:LE60;

    invoke-virtual {p0, v1}, LC60;->C(LE60;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LyY$c;->f:LyY$c;

    invoke-interface {v0, v1}, Lx71;->m(LyY$c;)Lx71;

    move-result-object v0

    :cond_2
    sget-object v1, LE60;->k:LE60;

    invoke-virtual {p0, v1}, LC60;->C(LE60;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LyY$c;->f:LyY$c;

    invoke-interface {v0, v1}, Lx71;->d(LyY$c;)Lx71;

    move-result-object v0

    :cond_3
    sget-object v1, LE60;->g:LE60;

    invoke-virtual {p0, v1}, LC60;->C(LE60;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LyY$c;->f:LyY$c;

    invoke-interface {v0, v1}, Lx71;->l(LyY$c;)Lx71;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final R()Ljz0;
    .locals 1

    iget-object v0, p0, LD60;->h:Ljz0;

    return-object v0
.end method

.method public final S()LuT0;
    .locals 1

    iget-object v0, p0, LD60;->g:LuT0;

    return-object v0
.end method

.method public final varargs T([LE60;)LD60;
    .locals 4

    iget v0, p0, LC60;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, LE60;->b()I

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, LC60;->a:I

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, LD60;->H(I)LD60;

    move-result-object p1

    return-object p1
.end method

.method public final U(LK4;)LD60;
    .locals 1

    iget-object v0, p0, LC60;->b:LOc;

    invoke-virtual {v0, p1}, LOc;->m(LK4;)LOc;

    move-result-object p1

    invoke-virtual {p0, p1}, LD60;->G(LOc;)LD60;

    move-result-object p1

    return-object p1
.end method

.method public final varargs V([LE60;)LD60;
    .locals 4

    iget v0, p0, LC60;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, LE60;->b()I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, LC60;->a:I

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, LD60;->H(I)LD60;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LD60;->f:LpL0;

    invoke-virtual {v0, p1}, LpL0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Class;)LWn;
    .locals 1

    iget-object v0, p0, LD60;->l:LXn;

    invoke-virtual {v0, p1}, LXn;->a(Ljava/lang/Class;)LWn;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LD60;->m:LWn;

    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Class;)LsZ$b;
    .locals 0

    invoke-virtual {p0, p2}, LD60;->j(Ljava/lang/Class;)LWn;

    move-result-object p2

    invoke-virtual {p2}, LWn;->e()LsZ$b;

    move-result-object p2

    invoke-virtual {p0, p1}, LD60;->p(Ljava/lang/Class;)LsZ$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1, p2}, LsZ$b;->m(LsZ$b;)LsZ$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LD60;->l:LXn;

    invoke-virtual {v0}, LXn;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Class;)LeZ$d;
    .locals 1

    iget-object v0, p0, LD60;->l:LXn;

    invoke-virtual {v0, p1}, LXn;->a(Ljava/lang/Class;)LWn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LWn;->b()LeZ$d;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LC60;->d:LeZ$d;

    return-object p1
.end method

.method public final p(Ljava/lang/Class;)LsZ$b;
    .locals 1

    invoke-virtual {p0, p1}, LD60;->j(Ljava/lang/Class;)LWn;

    move-result-object p1

    invoke-virtual {p1}, LWn;->d()LsZ$b;

    move-result-object p1

    invoke-virtual {p0}, LD60;->P()LsZ$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, LsZ$b;->m(LsZ$b;)LsZ$b;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lp00$a;
    .locals 1

    iget-object v0, p0, LD60;->l:LXn;

    invoke-virtual {v0}, LXn;->d()Lp00$a;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/Class;Lx4;)Lx71;
    .locals 2

    invoke-virtual {p0}, LD60;->Q()Lx71;

    move-result-object v0

    invoke-virtual {p0}, LC60;->g()LK4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, v0}, LK4;->k(Lx4;Lx71;)Lx71;

    move-result-object v0

    :cond_0
    iget-object p2, p0, LD60;->l:LXn;

    invoke-virtual {p2, p1}, LXn;->a(Ljava/lang/Class;)LWn;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LWn;->i()LyY$b;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lx71;->e(LyY$b;)Lx71;

    move-result-object v0

    :cond_1
    return-object v0
.end method
