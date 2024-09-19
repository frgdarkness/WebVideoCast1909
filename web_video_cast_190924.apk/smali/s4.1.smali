.class Ls4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4$c;,
        Ls4$d;,
        Ls4$a;,
        Ls4$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:LiL0;

.field final b:Ljava/util/ArrayList;

.field private final c:Ls4$a;

.field private d:Ls4$c;

.field e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ls4;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LiL0;

    invoke-direct {v0}, LiL0;-><init>()V

    iput-object v0, p0, Ls4;->a:LiL0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls4;->b:Ljava/util/ArrayList;

    new-instance v0, Ls4$a;

    invoke-direct {v0, p0}, Ls4$a;-><init>(Ls4;)V

    iput-object v0, p0, Ls4;->c:Ls4$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls4;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4;->f:Z

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Ls4;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ls4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ls4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4;->f:Z

    :cond_2
    return-void
.end method

.method public static d()Ls4;
    .locals 2

    sget-object v0, Ls4;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ls4;

    invoke-direct {v1}, Ls4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4;

    return-object v0
.end method

.method private f(Ls4$b;J)Z
    .locals 4

    iget-object v0, p0, Ls4;->a:LiL0;

    invoke-virtual {v0, p1}, LiL0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-gez v0, :cond_1

    iget-object p2, p0, Ls4;->a:LiL0;

    invoke-virtual {p2, p1}, LiL0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ls4$b;J)V
    .locals 3

    iget-object v0, p0, Ls4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls4;->e()Ls4$c;

    move-result-object v0

    invoke-virtual {v0}, Ls4$c;->a()V

    :cond_0
    iget-object v0, p0, Ls4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Ls4;->a:LiL0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LiL0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method c(J)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ls4;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ls4;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4$b;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3, v0, v1}, Ls4;->f(Ls4$b;J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p1, p2}, Ls4$b;->a(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ls4;->b()V

    return-void
.end method

.method e()Ls4$c;
    .locals 2

    iget-object v0, p0, Ls4;->d:Ls4$c;

    if-nez v0, :cond_0

    new-instance v0, Ls4$d;

    iget-object v1, p0, Ls4;->c:Ls4$a;

    invoke-direct {v0, v1}, Ls4$d;-><init>(Ls4$a;)V

    iput-object v0, p0, Ls4;->d:Ls4$c;

    :cond_0
    iget-object v0, p0, Ls4;->d:Ls4$c;

    return-object v0
.end method

.method public g(Ls4$b;)V
    .locals 2

    iget-object v0, p0, Ls4;->a:LiL0;

    invoke-virtual {v0, p1}, LiL0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ls4;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls4;->f:Z

    :cond_0
    return-void
.end method
