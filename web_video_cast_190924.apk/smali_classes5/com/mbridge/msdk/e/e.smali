.class public final Lcom/mbridge/msdk/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:Lcom/mbridge/msdk/e/h;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/e/e;->b:I

    iput v0, p0, Lcom/mbridge/msdk/e/e;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mbridge/msdk/e/e;->g:J

    const-wide/32 v1, 0x240c8400

    iput-wide v1, p0, Lcom/mbridge/msdk/e/e;->h:J

    iput-boolean v0, p0, Lcom/mbridge/msdk/e/e;->j:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/e/e;->k:Z

    iput-object p1, p0, Lcom/mbridge/msdk/e/e;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/e/e;->f:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/e/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/e/e;->b:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/e/e;->f:J

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/e/e;->i:Lcom/mbridge/msdk/e/h;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/e/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/e/e;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/e/e;->k:Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/e/e;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/e/e;->c:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/e/e;->g:J

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/e/e;->c:I

    return v0
.end method

.method final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/e/e;->h:J

    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/e;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/e;->d:Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/e/e;->f:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/e/e;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/e/e;->h:J

    return-wide v0
.end method

.method public final i()Lcom/mbridge/msdk/e/h;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/e;->i:Lcom/mbridge/msdk/e/h;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/e/e;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/e/e;->k:Z

    return v0
.end method
