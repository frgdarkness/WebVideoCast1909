.class public final Laf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf0$f;,
        Laf0$d;,
        Laf0$b;,
        Laf0$c;,
        Laf0$e;,
        Laf0$a;,
        Laf0$g;,
        Laf0$h;
    }
.end annotation


# static fields
.field static final c:Z

.field static d:Laf0$d;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Laf0;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laf0;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Laf0;->a:Landroid/content/Context;

    return-void
.end method

.method static d()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Laf0$a;)I
    .locals 3

    iget-object v0, p0, Laf0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Laf0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf0$b;

    iget-object v2, v2, Laf0$b;->b:Laf0$a;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static h()I
    .locals 1

    sget-object v0, Laf0;->d:Laf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object v0

    invoke-virtual {v0}, Laf0$d;->n()I

    move-result v0

    return v0
.end method

.method static i()Laf0$d;
    .locals 1

    sget-object v0, Laf0;->d:Laf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Laf0$d;->i()V

    sget-object v0, Laf0;->d:Laf0$d;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Laf0;
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {}, Laf0;->d()V

    sget-object v0, Laf0;->d:Laf0$d;

    if-nez v0, :cond_0

    new-instance v0, Laf0$d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laf0$d;-><init>(Landroid/content/Context;)V

    sput-object v0, Laf0;->d:Laf0$d;

    :cond_0
    sget-object v0, Laf0;->d:Laf0$d;

    invoke-virtual {v0, p0}, Laf0$d;->s(Landroid/content/Context;)Laf0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o()Z
    .locals 1

    sget-object v0, Laf0;->d:Laf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object v0

    invoke-virtual {v0}, Laf0$d;->x()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    sget-object v0, Laf0;->d:Laf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object v0

    invoke-virtual {v0}, Laf0$d;->y()Z

    move-result v0

    return v0
.end method

.method static r()Z
    .locals 1

    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laf0$d;->C()Z

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(LZe0;Laf0$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laf0;->b(LZe0;Laf0$a;I)V

    return-void
.end method

.method public b(LZe0;Laf0$a;I)V
    .locals 4

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    invoke-static {}, Laf0;->d()V

    sget-boolean v0, Laf0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCallback: selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, p2}, Laf0;->e(Laf0$a;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Laf0$b;

    invoke-direct {v0, p0, p2}, Laf0$b;-><init>(Laf0;Laf0$a;)V

    iget-object p2, p0, Laf0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Laf0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Laf0$b;

    :goto_0
    iget p2, v0, Laf0$b;->d:I

    const/4 v1, 0x1

    if-eq p3, p2, :cond_2

    iput p3, v0, Laf0$b;->d:I

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    and-int/2addr p3, v1

    if-eqz p3, :cond_3

    const/4 p2, 0x1

    :cond_3
    iput-wide v2, v0, Laf0$b;->e:J

    iget-object p3, v0, Laf0$b;->c:LZe0;

    invoke-virtual {p3, p1}, LZe0;->b(LZe0;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p2, LZe0$a;

    iget-object p3, v0, Laf0$b;->c:LZe0;

    invoke-direct {p2, p3}, LZe0$a;-><init>(LZe0;)V

    invoke-virtual {p2, p1}, LZe0$a;->c(LZe0;)LZe0$a;

    move-result-object p1

    invoke-virtual {p1}, LZe0$a;->d()LZe0;

    move-result-object p1

    iput-object p1, v0, Laf0$b;->c:LZe0;

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object p1

    invoke-virtual {p1}, Laf0$d;->Q()V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Laf0$h;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Laf0;->d()V

    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Laf0$d;->e(Laf0$h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Laf0$h;
    .locals 1

    invoke-static {}, Laf0;->d()V

    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laf0$d;->m()Laf0$h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Laf0$h;
    .locals 1

    invoke-static {}, Laf0;->d()V

    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object v0

    invoke-virtual {v0}, Laf0$d;->o()Laf0$h;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    sget-object v0, Laf0;->d:Laf0$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laf0$d;->q()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Luf0;
    .locals 1

    invoke-static {}, Laf0;->d()V

    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laf0$d;->t()Luf0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    invoke-static {}, Laf0;->d()V

    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laf0$d;->u()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n()Laf0$h;
    .locals 1

    invoke-static {}, Laf0;->d()V

    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object v0

    invoke-virtual {v0}, Laf0$d;->v()Laf0$h;

    move-result-object v0

    return-object v0
.end method

.method public q(LZe0;I)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Laf0;->d()V

    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laf0$d;->z(LZe0;I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Laf0$a;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {}, Laf0;->d()V

    sget-boolean v0, Laf0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, p1}, Laf0;->e(Laf0$a;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Laf0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object p1

    invoke-virtual {p1}, Laf0$d;->Q()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Laf0$h;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Laf0;->d()V

    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Laf0$d;->F(Laf0$h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Laf0$h;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, Laf0;->d()V

    sget-boolean v0, Laf0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Laf0$d;->J(Laf0$h;I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    invoke-static {}, Laf0;->d()V

    sget-boolean v0, Laf0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMediaSessionCompat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Laf0$d;->L(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public w(Laf0$e;)V
    .locals 1

    invoke-static {}, Laf0;->d()V

    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object v0

    iput-object p1, v0, Laf0$d;->B:Laf0$e;

    return-void
.end method

.method public x(Luf0;)V
    .locals 1

    invoke-static {}, Laf0;->d()V

    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Laf0$d;->N(Luf0;)V

    return-void
.end method

.method public y(Laf0$h;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Laf0;->d()V

    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Laf0$d;->P(Laf0$h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(I)V
    .locals 3

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    invoke-static {}, Laf0;->d()V

    invoke-static {}, Laf0;->i()Laf0$d;

    move-result-object v0

    invoke-virtual {v0}, Laf0$d;->h()Laf0$h;

    move-result-object v1

    invoke-virtual {v0}, Laf0$d;->v()Laf0$h;

    move-result-object v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v1, p1}, Laf0$d;->J(Laf0$h;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
