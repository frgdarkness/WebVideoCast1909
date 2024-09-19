.class public abstract LxD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxD$p;,
        LxD$o;,
        LxD$q;
    }
.end annotation


# static fields
.field public static final m:LxD$q;

.field public static final n:LxD$q;

.field public static final o:LxD$q;

.field public static final p:LxD$q;

.field public static final q:LxD$q;

.field public static final r:LxD$q;

.field public static final s:LxD$q;

.field public static final t:LxD$q;

.field public static final u:LxD$q;

.field public static final v:LxD$q;

.field public static final w:LxD$q;

.field public static final x:LxD$q;

.field public static final y:LxD$q;

.field public static final z:LxD$q;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:LLK;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LxD$f;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, LxD$f;-><init>(Ljava/lang/String;)V

    sput-object v0, LxD;->m:LxD$q;

    new-instance v0, LxD$g;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, LxD$g;-><init>(Ljava/lang/String;)V

    sput-object v0, LxD;->n:LxD$q;

    new-instance v0, LxD$h;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, LxD$h;-><init>(Ljava/lang/String;)V

    sput-object v0, LxD;->o:LxD$q;

    new-instance v0, LxD$i;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, LxD$i;-><init>(Ljava/lang/String;)V

    sput-object v0, LxD;->p:LxD$q;

    new-instance v0, LxD$j;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, LxD$j;-><init>(Ljava/lang/String;)V

    sput-object v0, LxD;->q:LxD$q;

    new-instance v0, LxD$k;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, LxD$k;-><init>(Ljava/lang/String;)V

    sput-object v0, LxD;->r:LxD$q;

    new-instance v0, LxD$l;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, LxD$l;-><init>(Ljava/lang/String;)V

    sput-object v0, LxD;->s:LxD$q;

    new-instance v0, LxD$m;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, LxD$m;-><init>(Ljava/lang/String;)V

    sput-object v0, LxD;->t:LxD$q;

    new-instance v0, LxD$n;

    const-string v1, "x"

    invoke-direct {v0, v1}, LxD$n;-><init>(Ljava/lang/String;)V

    sput-object v0, LxD;->u:LxD$q;

    new-instance v0, LxD$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, LxD$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LxD;->v:LxD$q;

    new-instance v0, LxD$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, LxD$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LxD;->w:LxD$q;

    new-instance v0, LxD$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, LxD$c;-><init>(Ljava/lang/String;)V

    sput-object v0, LxD;->x:LxD$q;

    new-instance v0, LxD$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, LxD$d;-><init>(Ljava/lang/String;)V

    sput-object v0, LxD;->y:LxD$q;

    new-instance v0, LxD$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, LxD$e;-><init>(Ljava/lang/String;)V

    sput-object v0, LxD;->z:LxD$q;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;LLK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LxD;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LxD;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LxD;->c:Z

    iput-boolean v1, p0, LxD;->f:Z

    iput v0, p0, LxD;->g:F

    neg-float v0, v0

    iput v0, p0, LxD;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LxD;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LxD;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LxD;->l:Ljava/util/ArrayList;

    iput-object p1, p0, LxD;->d:Ljava/lang/Object;

    iput-object p2, p0, LxD;->e:LLK;

    sget-object p1, LxD;->r:LxD$q;

    if-eq p2, p1, :cond_4

    sget-object p1, LxD;->s:LxD$q;

    if-eq p2, p1, :cond_4

    sget-object p1, LxD;->t:LxD$q;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, LxD;->x:LxD$q;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    iput v0, p0, LxD;->j:F

    goto :goto_2

    :cond_1
    sget-object p1, LxD;->p:LxD$q;

    if-eq p2, p1, :cond_3

    sget-object p1, LxD;->q:LxD$q;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LxD;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v0, p0, LxD;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, LxD;->j:F

    :goto_2
    return-void
.end method

.method private c(Z)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, LxD;->f:Z

    invoke-static {}, Ls4;->d()Ls4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4;->g(Ls4$b;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LxD;->i:J

    iput-boolean p1, p0, LxD;->c:Z

    :goto_0
    iget-object v0, p0, LxD;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LxD;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LxD;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, LxD;->k:Ljava/util/ArrayList;

    invoke-static {p1}, LxD;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method private d()F
    .locals 2

    iget-object v0, p0, LxD;->e:LLK;

    iget-object v1, p0, LxD;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LLK;->getValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private static h(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static i(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    iget-boolean v0, p0, LxD;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LxD;->f:Z

    iget-boolean v0, p0, LxD;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LxD;->d()F

    move-result v0

    iput v0, p0, LxD;->b:F

    :cond_0
    iget v0, p0, LxD;->b:F

    iget v1, p0, LxD;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, LxD;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Ls4;->d()Ls4;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ls4;->a(Ls4$b;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    iget-wide v0, p0, LxD;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iput-wide p1, p0, LxD;->i:J

    iget p1, p0, LxD;->b:F

    invoke-virtual {p0, p1}, LxD;->j(F)V

    return v4

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, LxD;->i:J

    invoke-virtual {p0, v0, v1}, LxD;->n(J)Z

    move-result p1

    iget p2, p0, LxD;->b:F

    iget v0, p0, LxD;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, LxD;->b:F

    iget v0, p0, LxD;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, LxD;->b:F

    invoke-virtual {p0, p2}, LxD;->j(F)V

    if-eqz p1, :cond_1

    invoke-direct {p0, v4}, LxD;->c(Z)V

    :cond_1
    return p1
.end method

.method public b(LxD$p;)LxD;
    .locals 1

    iget-object v0, p0, LxD;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LxD;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method e()F
    .locals 2

    iget v0, p0, LxD;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LxD;->f:Z

    return v0
.end method

.method public g(LxD$p;)V
    .locals 1

    iget-object v0, p0, LxD;->k:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LxD;->h(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method j(F)V
    .locals 2

    iget-object v0, p0, LxD;->e:LLK;

    iget-object v1, p0, LxD;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, LLK;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LxD;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LxD;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LxD;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, LxD;->l:Ljava/util/ArrayList;

    invoke-static {p1}, LxD;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public k(F)LxD;
    .locals 0

    iput p1, p0, LxD;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LxD;->c:Z

    return-object p0
.end method

.method public l()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LxD;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LxD;->m()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract n(J)Z
.end method
