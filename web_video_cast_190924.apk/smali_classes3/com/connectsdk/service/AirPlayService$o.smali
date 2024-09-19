.class Lcom/connectsdk/service/AirPlayService$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->R(Lmc0;JJZLne0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lmc0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lne0$a;

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:Z

.field final synthetic l:Lcom/connectsdk/service/AirPlayService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService;Ljava/lang/String;Ljava/lang/String;Lmc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne0$a;JJZ)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$o;->l:Lcom/connectsdk/service/AirPlayService;

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService$o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/connectsdk/service/AirPlayService$o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/connectsdk/service/AirPlayService$o;->c:Lmc0;

    iput-object p5, p0, Lcom/connectsdk/service/AirPlayService$o;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/connectsdk/service/AirPlayService$o;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/connectsdk/service/AirPlayService$o;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/connectsdk/service/AirPlayService$o;->h:Lne0$a;

    iput-wide p9, p0, Lcom/connectsdk/service/AirPlayService$o;->i:J

    iput-wide p11, p0, Lcom/connectsdk/service/AirPlayService$o;->j:J

    iput-boolean p13, p0, Lcom/connectsdk/service/AirPlayService$o;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/connectsdk/service/AirPlayService$o;->l:Lcom/connectsdk/service/AirPlayService;

    invoke-virtual {v1}, Lcom/connectsdk/service/AirPlayService;->H1()V

    iget-object v1, v0, Lcom/connectsdk/service/AirPlayService$o;->l:Lcom/connectsdk/service/AirPlayService;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/connectsdk/service/AirPlayService;->i1(Lcom/connectsdk/service/AirPlayService;J)J

    iget-object v1, v0, Lcom/connectsdk/service/AirPlayService$o;->l:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v1, v2, v3}, Lcom/connectsdk/service/AirPlayService;->k1(Lcom/connectsdk/service/AirPlayService;J)J

    iget-object v1, v0, Lcom/connectsdk/service/AirPlayService$o;->l:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v1, v2, v3}, Lcom/connectsdk/service/AirPlayService;->g1(Lcom/connectsdk/service/AirPlayService;J)J

    iget-object v1, v0, Lcom/connectsdk/service/AirPlayService$o;->a:Ljava/lang/String;

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/connectsdk/service/AirPlayService$o;->l:Lcom/connectsdk/service/AirPlayService;

    iget-object v3, v0, Lcom/connectsdk/service/AirPlayService$o;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/connectsdk/service/AirPlayService$o;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/connectsdk/service/AirPlayService$o;->c:Lmc0;

    invoke-virtual {v1}, Lmc0;->v()Z

    move-result v5

    iget-object v6, v0, Lcom/connectsdk/service/AirPlayService$o;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/connectsdk/service/AirPlayService$o;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/connectsdk/service/AirPlayService$o;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/connectsdk/service/AirPlayService$o;->h:Lne0$a;

    invoke-virtual/range {v2 .. v9}, Lcom/connectsdk/service/AirPlayService;->t1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne0$a;)V

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lcom/connectsdk/service/AirPlayService$o;->l:Lcom/connectsdk/service/AirPlayService;

    iget-object v11, v0, Lcom/connectsdk/service/AirPlayService$o;->b:Ljava/lang/String;

    iget-wide v12, v0, Lcom/connectsdk/service/AirPlayService$o;->i:J

    iget-wide v14, v0, Lcom/connectsdk/service/AirPlayService$o;->j:J

    iget-object v1, v0, Lcom/connectsdk/service/AirPlayService$o;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/connectsdk/service/AirPlayService$o;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/connectsdk/service/AirPlayService$o;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/connectsdk/service/AirPlayService$o;->g:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/connectsdk/service/AirPlayService$o;->k:Z

    iget-object v6, v0, Lcom/connectsdk/service/AirPlayService$o;->h:Lne0$a;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v10 .. v21}, Lcom/connectsdk/service/AirPlayService;->E1(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLne0$a;)V

    :goto_0
    return-void
.end method
