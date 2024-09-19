.class public abstract Lcom/mbridge/msdk/e/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/u$b;,
        Lcom/mbridge/msdk/e/a/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/e/a/u<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/e/a/c;

.field private b:Ljava/lang/String;

.field private volatile c:Lcom/mbridge/msdk/e/a/q;

.field private d:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/mbridge/msdk/e/a/ae$a;

.field private g:I

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Ljava/lang/Object;

.field private m:Lcom/mbridge/msdk/e/a/w$a;

.field private n:Ljava/lang/Integer;

.field private o:Lcom/mbridge/msdk/e/a/v;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/mbridge/msdk/e/a/z;

.field private v:Lcom/mbridge/msdk/e/a/b$a;

.field private w:Lcom/mbridge/msdk/e/a/u$a;

.field private x:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/e/a/u;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "un_known"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/e/a/u;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/u;->f:Lcom/mbridge/msdk/e/a/ae$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/e/a/u;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/u;->p:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/u;->q:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/u;->r:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/u;->s:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/u;->t:Z

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/u;->v:Lcom/mbridge/msdk/e/a/b$a;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mbridge/msdk/e/a/u;->x:J

    iput p1, p0, Lcom/mbridge/msdk/e/a/u;->g:I

    iput-object p2, p0, Lcom/mbridge/msdk/e/a/u;->h:Ljava/lang/String;

    iput p3, p0, Lcom/mbridge/msdk/e/a/u;->i:I

    iput-object p4, p0, Lcom/mbridge/msdk/e/a/u;->j:Ljava/lang/String;

    new-instance p1, Lcom/mbridge/msdk/e/a/e;

    invoke-direct {p1}, Lcom/mbridge/msdk/e/a/e;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/u;->u:Lcom/mbridge/msdk/e/a/z;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/mbridge/msdk/e/a/u;->k:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/e/a/u;->d:J

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v3, ""

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-static {v3, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_0

    const/16 v3, 0x26

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/v;)Lcom/mbridge/msdk/e/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/v;",
            ")",
            "Lcom/mbridge/msdk/e/a/u<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/u;->o:Lcom/mbridge/msdk/e/a/v;

    return-object p0
.end method

.method protected abstract a(Lcom/mbridge/msdk/e/a/r;)Lcom/mbridge/msdk/e/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/r;",
            ")",
            "Lcom/mbridge/msdk/e/a/w<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/e/a/u;->g:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/u;->c:Lcom/mbridge/msdk/e/a/q;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/a/w$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/u;->m:Lcom/mbridge/msdk/e/a/w$a;

    return-void
.end method

.method final a(Lcom/mbridge/msdk/e/a/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/w<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/u;->w:Lcom/mbridge/msdk/e/a/u$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/mbridge/msdk/e/a/u$a;->a(Lcom/mbridge/msdk/e/a/u;Lcom/mbridge/msdk/e/a/w;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b(Z)Lcom/mbridge/msdk/e/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mbridge/msdk/e/a/u<",
            "*>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/mbridge/msdk/e/a/u;->p:Z

    return-object p0
.end method

.method public b()Lcom/mbridge/msdk/e/a/z;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->u:Lcom/mbridge/msdk/e/a/z;

    return-object v0
.end method

.method final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->o:Lcom/mbridge/msdk/e/a/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/e/a/v;->a(Lcom/mbridge/msdk/e/a/u;I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/e/a/ad;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/u;->m:Lcom/mbridge/msdk/e/a/w$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/e/a/w$a;->a(Lcom/mbridge/msdk/e/a/ad;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(I)Lcom/mbridge/msdk/e/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mbridge/msdk/e/a/u<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/u;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Z)Lcom/mbridge/msdk/e/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mbridge/msdk/e/a/u<",
            "*>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/mbridge/msdk/e/a/u;->s:Z

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/e/a/u;->o:Lcom/mbridge/msdk/e/a/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/e/a/v;->b(Lcom/mbridge/msdk/e/a/u;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/u;->e:Ljava/util/Map;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/mbridge/msdk/e/a/u;

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/u;->e()Lcom/mbridge/msdk/e/a/u$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/u;->e()Lcom/mbridge/msdk/e/a/u$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/mbridge/msdk/e/a/u;->n:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public final d(Z)Lcom/mbridge/msdk/e/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mbridge/msdk/e/a/u<",
            "*>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/mbridge/msdk/e/a/u;->t:Z

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->e:Ljava/util/Map;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/mbridge/msdk/e/a/u$b;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/e/a/u$b;->b:Lcom/mbridge/msdk/e/a/u$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/e/a/u;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/e/a/u;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/e/a/u;->g:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/e/a/u;->k:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->a:Lcom/mbridge/msdk/e/a/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mbridge/msdk/e/a/a/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/e/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/u;->a:Lcom/mbridge/msdk/e/a/c;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->a:Lcom/mbridge/msdk/e/a/c;

    invoke-interface {v0, p0}, Lcom/mbridge/msdk/e/a/c;->a(Lcom/mbridge/msdk/e/a/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/mbridge/msdk/e/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->v:Lcom/mbridge/msdk/e/a/b$a;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/e/a/u;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()[B
    .locals 3

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/u;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/e/a/u;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/mbridge/msdk/e/a/u;->x:J

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mbridge/msdk/e/a/u;->x:J

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/e/a/u;->x:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/e/a/u;->p:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/e/a/u;->s:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/e/a/u;->t:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/e/a/u;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/u;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/e/a/u;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/u;->e()Lcom/mbridge/msdk/e/a/u$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->n:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/u;->b()Lcom/mbridge/msdk/e/a/z;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/e/a/z;->a()I

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 7

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/u;->b()Lcom/mbridge/msdk/e/a/z;

    move-result-object v0

    const-wide/16 v1, 0x7530

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/e/a/z;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    return-wide v1
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/u;->r:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/e/a/u;->r:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final y()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/u;->w:Lcom/mbridge/msdk/e/a/u$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/mbridge/msdk/e/a/u$a;->a(Lcom/mbridge/msdk/e/a/u;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final z()Lcom/mbridge/msdk/e/a/q;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/u;->c:Lcom/mbridge/msdk/e/a/q;

    return-object v0
.end method
