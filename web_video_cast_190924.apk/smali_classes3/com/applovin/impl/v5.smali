.class Lcom/applovin/impl/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/x6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/v5$a;,
        Lcom/applovin/impl/v5$b;,
        Lcom/applovin/impl/v5$e;,
        Lcom/applovin/impl/v5$c;,
        Lcom/applovin/impl/v5$d;,
        Lcom/applovin/impl/v5$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lcom/applovin/impl/x7;

.field private final c:Lcom/applovin/impl/v5$a;

.field private final d:Lcom/applovin/impl/v5$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;

.field private final i:Lcom/applovin/impl/s4;

.field private final j:Lcom/applovin/impl/hc;

.field final k:Lcom/applovin/impl/ld;

.field final l:Ljava/util/UUID;

.field final m:Lcom/applovin/impl/v5$e;

.field private n:I

.field private o:I

.field private p:Landroid/os/HandlerThread;

.field private q:Lcom/applovin/impl/v5$c;

.field private r:Lcom/applovin/impl/x4;

.field private s:Lcom/applovin/impl/x6$a;

.field private t:[B

.field private u:[B

.field private v:Lcom/applovin/impl/x7$a;

.field private w:Lcom/applovin/impl/x7$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/applovin/impl/x7;Lcom/applovin/impl/v5$a;Lcom/applovin/impl/v5$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/applovin/impl/ld;Landroid/os/Looper;Lcom/applovin/impl/hc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/v5;->l:Ljava/util/UUID;

    iput-object p3, p0, Lcom/applovin/impl/v5;->c:Lcom/applovin/impl/v5$a;

    iput-object p4, p0, Lcom/applovin/impl/v5;->d:Lcom/applovin/impl/v5$b;

    iput-object p2, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    iput p6, p0, Lcom/applovin/impl/v5;->e:I

    iput-boolean p7, p0, Lcom/applovin/impl/v5;->f:Z

    iput-boolean p8, p0, Lcom/applovin/impl/v5;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lcom/applovin/impl/v5;->u:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/v5;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/v5;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Lcom/applovin/impl/v5;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lcom/applovin/impl/v5;->k:Lcom/applovin/impl/ld;

    new-instance p1, Lcom/applovin/impl/s4;

    invoke-direct {p1}, Lcom/applovin/impl/s4;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/s4;

    iput-object p13, p0, Lcom/applovin/impl/v5;->j:Lcom/applovin/impl/hc;

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/impl/v5;->n:I

    new-instance p1, Lcom/applovin/impl/v5$e;

    invoke-direct {p1, p0, p12}, Lcom/applovin/impl/v5$e;-><init>(Lcom/applovin/impl/v5;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/v5;->m:Lcom/applovin/impl/v5$e;

    return-void
.end method

.method private a()J
    .locals 5

    sget-object v0, Lcom/applovin/impl/r2;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/applovin/impl/v5;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/cs;->a(Lcom/applovin/impl/x6;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/applovin/impl/v5;)Lcom/applovin/impl/hc;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/v5;->j:Lcom/applovin/impl/hc;

    return-object p0
.end method

.method private static synthetic a(ILcom/applovin/impl/y6$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/y6$a;->a(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/p4;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/s4;

    invoke-virtual {v0}, Lcom/applovin/impl/s4;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/y6$a;

    invoke-interface {p1, v1}, Lcom/applovin/impl/p4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/v5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/v5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/x6$a;

    invoke-static {p1, p2}, Lcom/applovin/impl/b7;->a(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/x6$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/applovin/impl/v5;->s:Lcom/applovin/impl/x6$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/applovin/impl/V0;

    invoke-direct {p2, p1}, Lcom/applovin/impl/V0;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/p4;)V

    iget p1, p0, Lcom/applovin/impl/v5;->n:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/impl/v5;->n:I

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;Lcom/applovin/impl/y6$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/y6$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/v5;->c:Lcom/applovin/impl/v5$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/v5$a;->a(Lcom/applovin/impl/v5;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/v5;->a(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/v5;->v:Lcom/applovin/impl/x7$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/applovin/impl/v5;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/v5;->v:Lcom/applovin/impl/x7$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/v5;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lcom/applovin/impl/v5;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    iget-object v0, p0, Lcom/applovin/impl/v5;->u:[B

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/x7;->b([B[B)[B

    new-instance p1, Ltu1;

    invoke-direct {p1}, Ltu1;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/p4;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    iget-object v0, p0, Lcom/applovin/impl/v5;->t:[B

    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/x7;->b([B[B)[B

    move-result-object p1

    iget p2, p0, Lcom/applovin/impl/v5;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/v5;->u:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/applovin/impl/v5;->u:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/applovin/impl/v5;->n:I

    new-instance p1, Luu1;

    invoke-direct {p1}, Luu1;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/p4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/v5;->a(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/applovin/impl/v5;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v5;->t:[B

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v1, p0, Lcom/applovin/impl/v5;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/v5;->u:[B

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/v5;->t:[B

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/v5;->u:[B

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/impl/v5;->a([BIZ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/v5;->u:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/v5;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/impl/v5;->a([BIZ)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/v5;->u:[B

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/impl/v5;->a([BIZ)V

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/applovin/impl/v5;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lcom/applovin/impl/v5;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-direct {p0}, Lcom/applovin/impl/v5;->a()J

    move-result-wide v4

    iget v1, p0, Lcom/applovin/impl/v5;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/impl/v5;->a([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    new-instance p1, Lcom/applovin/impl/ub;

    invoke-direct {p1}, Lcom/applovin/impl/ub;-><init>()V

    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/v5;->a(Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_8
    iput v2, p0, Lcom/applovin/impl/v5;->n:I

    new-instance p1, Lvu1;

    invoke-direct {p1}, Lvu1;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/p4;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private a([BIZ)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    iget-object v2, p0, Lcom/applovin/impl/v5;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/applovin/impl/v5;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/applovin/impl/x7;->a([BLjava/util/List;ILjava/util/HashMap;)Lcom/applovin/impl/x7$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/v5;->v:Lcom/applovin/impl/x7$a;

    iget-object p1, p0, Lcom/applovin/impl/v5;->q:Lcom/applovin/impl/v5$c;

    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/v5$c;

    iget-object p2, p0, Lcom/applovin/impl/v5;->v:Lcom/applovin/impl/x7$a;

    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lcom/applovin/impl/v5$c;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/v5;->a(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(ILcom/applovin/impl/y6$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/v5;->a(ILcom/applovin/impl/y6$a;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/v5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/v5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/v5;->w:Lcom/applovin/impl/x7$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/applovin/impl/v5;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/v5;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/v5;->w:Lcom/applovin/impl/x7$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/v5;->c:Lcom/applovin/impl/v5$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/v5$a;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/applovin/impl/x7;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/applovin/impl/v5;->c:Lcom/applovin/impl/v5$a;

    invoke-interface {p1}, Lcom/applovin/impl/v5$a;->a()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/v5;->c:Lcom/applovin/impl/v5$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/applovin/impl/v5$a;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;Lcom/applovin/impl/y6$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/v5;->a(Ljava/lang/Exception;Lcom/applovin/impl/y6$a;)V

    return-void
.end method

.method private g()Z
    .locals 2

    iget v0, p0, Lcom/applovin/impl/v5;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/v5;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/v5;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/v5;->t:[B

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/v5;->a(Z)V

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/v5;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    invoke-interface {v0}, Lcom/applovin/impl/x7;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/v5;->t:[B

    iget-object v2, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    invoke-interface {v2, v0}, Lcom/applovin/impl/x7;->d([B)Lcom/applovin/impl/x4;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/v5;->r:Lcom/applovin/impl/x4;

    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/v5;->n:I

    new-instance v2, Lcom/applovin/impl/W0;

    invoke-direct {v2, v0}, Lcom/applovin/impl/W0;-><init>(I)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/v5;->a(Lcom/applovin/impl/p4;)V

    iget-object v0, p0, Lcom/applovin/impl/v5;->t:[B

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/v5;->a(Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lcom/applovin/impl/v5;->c:Lcom/applovin/impl/v5$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/v5$a;->a(Lcom/applovin/impl/v5;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    iget-object v2, p0, Lcom/applovin/impl/v5;->t:[B

    iget-object v3, p0, Lcom/applovin/impl/v5;->u:[B

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/x7;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/v5;->a(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/v5;->h()V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/y6$a;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/v5;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    iget v0, p0, Lcom/applovin/impl/v5;->o:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/v5;->o:I

    if-nez v0, :cond_1

    iput v1, p0, Lcom/applovin/impl/v5;->n:I

    iget-object v0, p0, Lcom/applovin/impl/v5;->m:Lcom/applovin/impl/v5$e;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/v5$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/v5;->q:Lcom/applovin/impl/v5$c;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/v5$c;

    invoke-virtual {v0}, Lcom/applovin/impl/v5$c;->a()V

    iput-object v1, p0, Lcom/applovin/impl/v5;->q:Lcom/applovin/impl/v5$c;

    iget-object v0, p0, Lcom/applovin/impl/v5;->p:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/applovin/impl/v5;->p:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/applovin/impl/v5;->r:Lcom/applovin/impl/x4;

    iput-object v1, p0, Lcom/applovin/impl/v5;->s:Lcom/applovin/impl/x6$a;

    iput-object v1, p0, Lcom/applovin/impl/v5;->v:Lcom/applovin/impl/x7$a;

    iput-object v1, p0, Lcom/applovin/impl/v5;->w:Lcom/applovin/impl/x7$d;

    iget-object v0, p0, Lcom/applovin/impl/v5;->t:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    invoke-interface {v2, v0}, Lcom/applovin/impl/x7;->c([B)V

    iput-object v1, p0, Lcom/applovin/impl/v5;->t:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/s4;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/s4;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/s4;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/s4;->b(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/y6$a;->d()V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/v5;->d:Lcom/applovin/impl/v5$b;

    iget v0, p0, Lcom/applovin/impl/v5;->o:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/impl/v5$b;->b(Lcom/applovin/impl/v5;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    iget-object v1, p0, Lcom/applovin/impl/v5;->t:[B

    invoke-static {v1}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/x7;->a([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a([B)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/v5;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/v5;->n:I

    return v0
.end method

.method public b(Lcom/applovin/impl/y6$a;)V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/v5;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/s4;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/s4;->a(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/applovin/impl/v5;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/v5;->o:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lcom/applovin/impl/v5;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/applovin/impl/a1;->b(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/v5;->p:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/applovin/impl/v5$c;

    iget-object v0, p0, Lcom/applovin/impl/v5;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/v5$c;-><init>(Lcom/applovin/impl/v5;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/v5;->q:Lcom/applovin/impl/v5$c;

    invoke-direct {p0}, Lcom/applovin/impl/v5;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lcom/applovin/impl/v5;->a(Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/v5;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/v5;->i:Lcom/applovin/impl/s4;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/s4;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/applovin/impl/v5;->n:I

    invoke-virtual {p1, v0}, Lcom/applovin/impl/y6$a;->a(I)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/v5;->d:Lcom/applovin/impl/v5$b;

    iget v0, p0, Lcom/applovin/impl/v5;->o:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/impl/v5$b;->a(Lcom/applovin/impl/v5;I)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/v5;->a(Ljava/lang/Exception;I)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/v5;->f:Z

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/v5;->t:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    invoke-interface {v1, v0}, Lcom/applovin/impl/x7;->b([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/v5;->l:Ljava/util/UUID;

    return-object v0
.end method

.method public final f()Lcom/applovin/impl/x4;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/v5;->r:Lcom/applovin/impl/x4;

    return-object v0
.end method

.method public final getError()Lcom/applovin/impl/x6$a;
    .locals 2

    iget v0, p0, Lcom/applovin/impl/v5;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/v5;->s:Lcom/applovin/impl/x6$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/v5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/impl/v5;->a(Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/v5;->b:Lcom/applovin/impl/x7;

    invoke-interface {v0}, Lcom/applovin/impl/x7;->b()Lcom/applovin/impl/x7$d;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/v5;->w:Lcom/applovin/impl/x7$d;

    iget-object v0, p0, Lcom/applovin/impl/v5;->q:Lcom/applovin/impl/v5$c;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/v5$c;

    iget-object v1, p0, Lcom/applovin/impl/v5;->w:Lcom/applovin/impl/x7$d;

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/applovin/impl/v5$c;->a(ILjava/lang/Object;Z)V

    return-void
.end method
