.class public abstract LC60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk$a;
.implements Ljava/io/Serializable;


# static fields
.field protected static final c:LsZ$b;

.field protected static final d:LeZ$d;


# instance fields
.field protected final a:I

.field protected final b:LOc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LsZ$b;->c()LsZ$b;

    move-result-object v0

    sput-object v0, LC60;->c:LsZ$b;

    invoke-static {}, LeZ$d;->b()LeZ$d;

    move-result-object v0

    sput-object v0, LC60;->d:LeZ$d;

    return-void
.end method

.method protected constructor <init>(LC60;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LC60;->b:LOc;

    iput-object v0, p0, LC60;->b:LOc;

    iget p1, p1, LC60;->a:I

    iput p1, p0, LC60;->a:I

    return-void
.end method

.method protected constructor <init>(LC60;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LC60;->b:LOc;

    iput-object p1, p0, LC60;->b:LOc;

    iput p2, p0, LC60;->a:I

    return-void
.end method

.method protected constructor <init>(LC60;LOc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC60;->b:LOc;

    iget p1, p1, LC60;->a:I

    iput p1, p0, LC60;->a:I

    return-void
.end method

.method protected constructor <init>(LOc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC60;->b:LOc;

    iput p2, p0, LC60;->a:I

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, LNn;

    invoke-interface {v3}, LNn;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, LNn;->b()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Lvd;
    .locals 0

    invoke-virtual {p0, p1}, LC60;->f(Ljava/lang/Class;)LPX;

    move-result-object p1

    invoke-virtual {p0, p1}, LC60;->z(LPX;)Lvd;

    move-result-object p1

    return-object p1
.end method

.method public final B()Z
    .locals 1

    sget-object v0, LE60;->c:LE60;

    invoke-virtual {p0, v0}, LC60;->C(LE60;)Z

    move-result v0

    return v0
.end method

.method public final C(LE60;)Z
    .locals 1

    iget v0, p0, LC60;->a:I

    invoke-virtual {p1}, LE60;->b()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final D()Z
    .locals 1

    sget-object v0, LE60;->t:LE60;

    invoke-virtual {p0, v0}, LC60;->C(LE60;)Z

    move-result v0

    return v0
.end method

.method public E(Lw4;Ljava/lang/Class;)Lj01;
    .locals 0

    invoke-virtual {p0}, LC60;->u()LzP;

    invoke-virtual {p0}, LC60;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lpk;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj01;

    return-object p1
.end method

.method public F(Lw4;Ljava/lang/Class;)Ls01;
    .locals 0

    invoke-virtual {p0}, LC60;->u()LzP;

    invoke-virtual {p0}, LC60;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lpk;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls01;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    sget-object v0, LE60;->p:LE60;

    invoke-virtual {p0, v0}, LC60;->C(LE60;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)LZH0;
    .locals 1

    new-instance v0, LgI0;

    invoke-direct {v0, p1}, LgI0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e(LPX;Ljava/lang/Class;)LPX;
    .locals 1

    invoke-virtual {p0}, LC60;->y()Li01;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li01;->D(LPX;Ljava/lang/Class;)LPX;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;)LPX;
    .locals 1

    invoke-virtual {p0}, LC60;->y()Li01;

    move-result-object v0

    invoke-virtual {v0, p1}, Li01;->E(Ljava/lang/reflect/Type;)LPX;

    move-result-object p1

    return-object p1
.end method

.method public g()LK4;
    .locals 1

    sget-object v0, LE60;->c:LE60;

    invoke-virtual {p0, v0}, LC60;->C(LE60;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC60;->b:LOc;

    invoke-virtual {v0}, LOc;->a()LK4;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LFm0;->a:LFm0;

    return-object v0
.end method

.method public h()Lzb;
    .locals 1

    iget-object v0, p0, LC60;->b:LOc;

    invoke-virtual {v0}, LOc;->b()Lzb;

    move-result-object v0

    return-object v0
.end method

.method public i()Lhk;
    .locals 1

    iget-object v0, p0, LC60;->b:LOc;

    invoke-virtual {v0}, LOc;->c()Lhk;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(Ljava/lang/Class;)LWn;
.end method

.method public final k()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, LC60;->b:LOc;

    invoke-virtual {v0}, LOc;->d()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public abstract l(Ljava/lang/Class;Ljava/lang/Class;)LsZ$b;
.end method

.method public m(Ljava/lang/Class;Ljava/lang/Class;LsZ$b;)LsZ$b;
    .locals 2

    invoke-virtual {p0, p1}, LC60;->j(Ljava/lang/Class;)LWn;

    move-result-object p1

    invoke-virtual {p1}, LWn;->d()LsZ$b;

    move-result-object p1

    invoke-virtual {p0, p2}, LC60;->j(Ljava/lang/Class;)LWn;

    move-result-object p2

    invoke-virtual {p2}, LWn;->e()LsZ$b;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [LsZ$b;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {v0}, LsZ$b;->j([LsZ$b;)LsZ$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract n()Ljava/lang/Boolean;
.end method

.method public abstract o(Ljava/lang/Class;)LeZ$d;
.end method

.method public abstract p(Ljava/lang/Class;)LsZ$b;
.end method

.method public q(Ljava/lang/Class;LsZ$b;)LsZ$b;
    .locals 0

    invoke-virtual {p0, p1}, LC60;->j(Ljava/lang/Class;)LWn;

    move-result-object p1

    invoke-virtual {p1}, LWn;->d()LsZ$b;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public abstract r()Lp00$a;
.end method

.method public final s(LPX;)Ls01;
    .locals 0

    iget-object p1, p0, LC60;->b:LOc;

    invoke-virtual {p1}, LOc;->j()Ls01;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(Ljava/lang/Class;Lx4;)Lx71;
.end method

.method public final u()LzP;
    .locals 1

    iget-object v0, p0, LC60;->b:LOc;

    invoke-virtual {v0}, LOc;->e()LzP;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LC60;->b:LOc;

    invoke-virtual {v0}, LOc;->f()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lkz0;
    .locals 1

    iget-object v0, p0, LC60;->b:LOc;

    invoke-virtual {v0}, LOc;->g()Lkz0;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, LC60;->b:LOc;

    invoke-virtual {v0}, LOc;->h()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final y()Li01;
    .locals 1

    iget-object v0, p0, LC60;->b:LOc;

    invoke-virtual {v0}, LOc;->i()Li01;

    move-result-object v0

    return-object v0
.end method

.method public z(LPX;)Lvd;
    .locals 1

    invoke-virtual {p0}, LC60;->i()Lhk;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lhk;->a(LC60;LPX;Lhk$a;)Lvd;

    move-result-object p1

    return-object p1
.end method
