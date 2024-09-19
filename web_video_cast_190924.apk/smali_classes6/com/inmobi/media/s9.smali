.class public Lcom/inmobi/media/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/md;

.field public d:Z

.field public final e:Lcom/inmobi/media/e5;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;

.field public n:Lcom/inmobi/media/t9;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/inmobi/media/pb$d;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/md;ZLcom/inmobi/media/e5;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "requestType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContentType"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/s9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/s9;->c:Lcom/inmobi/media/md;

    iput-boolean p4, p0, Lcom/inmobi/media/s9;->d:Z

    iput-object p5, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    iput-object p6, p0, Lcom/inmobi/media/s9;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/inmobi/media/s9;->g:Z

    const-class p2, Lcom/inmobi/media/s9;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/s9;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/s9;->m:Ljava/lang/String;

    const p2, 0xea60

    iput p2, p0, Lcom/inmobi/media/s9;->p:I

    iput p2, p0, Lcom/inmobi/media/s9;->q:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/inmobi/media/s9;->r:Z

    iput-boolean p2, p0, Lcom/inmobi/media/s9;->t:Z

    iput-boolean p2, p0, Lcom/inmobi/media/s9;->u:Z

    iput-boolean p2, p0, Lcom/inmobi/media/s9;->v:Z

    iput-boolean p2, p0, Lcom/inmobi/media/s9;->x:Z

    const-string p2, "GET"

    invoke-static {p2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const-string p2, "POST"

    invoke-static {p2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/s9;->k:Ljava/util/Map;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/s9;->l:Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/md;ZLcom/inmobi/media/e5;Ljava/lang/String;ZI)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const-string v0, "application/x-www-form-urlencoded"

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/md;ZLcom/inmobi/media/e5;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/e5;Lcom/inmobi/media/md;)V
    .locals 9

    const-string p5, "requestType"

    invoke-static {p1, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "url"

    invoke-static {p2, p5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, "application/x-www-form-urlencoded"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/md;ZLcom/inmobi/media/e5;Ljava/lang/String;ZI)V

    iput-boolean p3, p0, Lcom/inmobi/media/s9;->v:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/pb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/pb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    const-string v1, "type"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "GET"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/inmobi/media/pb$b;->a:Lcom/inmobi/media/pb$b;

    goto :goto_0

    :cond_0
    const-string v1, "POST"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/media/pb$b;->b:Lcom/inmobi/media/pb$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/inmobi/media/pb$b;->a:Lcom/inmobi/media/pb$b;

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/s9;->b:Ljava/lang/String;

    invoke-static {v1}, LJW;->b(Ljava/lang/Object;)V

    const-string v2, "url"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "method"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/inmobi/media/pb$a;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/pb$a;-><init>(Ljava/lang/String;Lcom/inmobi/media/pb$b;)V

    sget-object v1, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    iget-object v3, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/v9;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    const-string v3, "header"

    invoke-static {v1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/inmobi/media/pb$a;->c:Ljava/util/Map;

    iget v1, p0, Lcom/inmobi/media/s9;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/pb$a;->h:Ljava/lang/Integer;

    iget v1, p0, Lcom/inmobi/media/s9;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/pb$a;->i:Ljava/lang/Integer;

    iget-boolean v1, p0, Lcom/inmobi/media/s9;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/pb$a;->f:Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/inmobi/media/s9;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/pb$a;->j:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/inmobi/media/s9;->w:Lcom/inmobi/media/pb$d;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "retryPolicy"

    invoke-static {v1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/inmobi/media/pb$a;->g:Lcom/inmobi/media/pb$d;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/s9;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "postBody"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/inmobi/media/pb$a;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "queryParams"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/inmobi/media/pb$a;->d:Ljava/util/Map;

    :goto_2
    new-instance v0, Lcom/inmobi/media/pb;

    invoke-direct {v0, v2}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/pb$a;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/s9;->p:I

    return-void
.end method

.method public final a(LVM;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "onResponse"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/s9;->h:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/s9;->b:Ljava/lang/String;

    const-string v4, "executeAsync: "

    invoke-static {v4, v3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/s9;->g()V

    iget-boolean v0, p0, Lcom/inmobi/media/s9;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/s9;->h:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Dropping REQUEST FOR GDPR"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/inmobi/media/t9;

    invoke-direct {v0}, Lcom/inmobi/media/t9;-><init>()V

    new-instance v1, Lcom/inmobi/media/q9;

    sget-object v2, Lcom/inmobi/media/a4;->l:Lcom/inmobi/media/a4;

    const-string v3, "Network Request dropped as current request is not GDPR compliant."

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/a4;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    invoke-interface {p1, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/s9;->a()Lcom/inmobi/media/pb;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/s9$a;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/s9$a;-><init>(Lcom/inmobi/media/s9;LVM;)V

    const-string p1, "responseListener"

    invoke-static {v1, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/pb;->l:Lcom/inmobi/media/ub;

    sget-object p1, Lcom/inmobi/media/qb;->a:Lcom/inmobi/media/qb;

    const-string v1, "request"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/qb;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/qb;->a(Lcom/inmobi/media/pb;J)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/t9;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/s9;->n:Lcom/inmobi/media/t9;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/s9;->o:Z

    return-void
.end method

.method public final b()Lcom/inmobi/media/t9;
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/s9;->h:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/s9;->b:Ljava/lang/String;

    const-string v4, "executeRequest: "

    invoke-static {v4, v3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/s9;->g()V

    iget-boolean v0, p0, Lcom/inmobi/media/s9;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/s9;->h:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Dropping REQUEST FOR GDPR"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/inmobi/media/t9;

    invoke-direct {v0}, Lcom/inmobi/media/t9;-><init>()V

    new-instance v1, Lcom/inmobi/media/q9;

    sget-object v2, Lcom/inmobi/media/a4;->l:Lcom/inmobi/media/a4;

    const-string v3, "Network Request dropped as current request is not GDPR compliant."

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/a4;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/s9;->n:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/s9;->h:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/s9;->n:Lcom/inmobi/media/t9;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    :goto_2
    const-string v3, "response has been failed before execute - "

    invoke-static {v3, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/s9;->n:Lcom/inmobi/media/t9;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/s9;->a()Lcom/inmobi/media/pb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/pb;->a()Lcom/inmobi/media/tb;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/j4;->a(Lcom/inmobi/media/tb;)Lcom/inmobi/media/t9;

    move-result-object v0

    const-string v1, "response"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {p0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/s9;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/s9;->s:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    iget-object v1, p0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/v9;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/v9;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/s9;->h:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Get params: "

    invoke-static {v3, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/inmobi/media/s9;->t:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/u0;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    iget-boolean v1, p0, Lcom/inmobi/media/s9;->o:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/o3;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/w4;

    invoke-virtual {v0}, Lcom/inmobi/media/w4;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/s9;->x:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/s9;->f:Ljava/lang/String;

    const-string v1, "application/json"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/s9;->l:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v1, "application/x-www-form-urlencoded"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    iget-object v1, p0, Lcom/inmobi/media/s9;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/v9;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/media/s9;->k:Ljava/util/Map;

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/v9;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    const-string v2, "TAG"

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/s9;->h:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/s9;->b:Ljava/lang/String;

    const-string v5, "Post body url: "

    invoke-static {v5, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/s9;->h:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Post body: "

    invoke-static {v2, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/s9;->c:Lcom/inmobi/media/md;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v0, v0, Lcom/inmobi/media/md;->a:Lcom/inmobi/media/s5;

    invoke-virtual {v0}, Lcom/inmobi/media/s5;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/ld;

    invoke-virtual {v0}, Lcom/inmobi/media/ld;->b()Lcom/inmobi/media/o0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/o0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "GPID"

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Lcom/inmobi/media/md;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UidMap::class.java.simpleName"

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JSONObject(map).toString()"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "u-id-map"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/s9;->u:Z

    return-void
.end method

.method public final e()J
    .locals 3

    :try_start_0
    const-string v0, "GET"

    iget-object v1, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/s9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    const-string v0, "POST"

    iget-object v1, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/s9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    int-to-long v0, v0

    goto :goto_3

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/s9;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/s9;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Error in getting request size"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-wide/16 v0, 0x0

    :goto_3
    return-wide v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/s9;->t:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/s9;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/s9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v2, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, LJW;->f(II)I

    move-result v7

    if-gtz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v3

    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v5, "?"

    if-eqz v0, :cond_6

    invoke-static {v0, v5, v4, v3, v2}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v0, v5}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    const-string v6, "&"

    invoke-static {v0, v6, v4, v3, v2}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v0, v5, v4, v3, v2}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0, v6}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/s9;->h()V

    iget-object v0, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    invoke-static {}, Lcom/inmobi/media/gc;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    const-string v1, "POST"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/s9;->f:Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/inmobi/media/s9;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/s9;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/inmobi/media/s9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lcom/inmobi/media/l4;->a:Lcom/inmobi/media/l4;

    invoke-virtual {v0}, Lcom/inmobi/media/l4;->j()V

    iget-boolean v1, p0, Lcom/inmobi/media/s9;->d:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l4;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/s9;->d:Z

    iget-object v0, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    const-string v1, "GET"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "POST"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/s9;->c(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/inmobi/media/s9;->u:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/s9;->d(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/s9;->k:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/s9;->c(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/media/s9;->k:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/inmobi/media/s9;->u:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/s9;->d(Ljava/util/Map;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/s9;->v:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/inmobi/media/l4;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "consentObject"

    const-string v5, "consentObject.toString()"

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/inmobi/media/s9;->k:Ljava/util/Map;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/inmobi/media/s9;->x:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "u-appsecure"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-byte v2, Lcom/inmobi/media/u0;->g:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/s9;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/inmobi/media/s9;->k:Ljava/util/Map;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-byte v2, Lcom/inmobi/media/u0;->g:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_9
    :goto_2
    return-void
.end method
