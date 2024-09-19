.class public final Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/download/DownloadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;LEB;)LEB;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->i(LEB;)LEB;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;LEB;)LEB;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->j(LEB;)LEB;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;LEB;Ljava/lang/String;)LEB;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->k(LEB;Ljava/lang/String;)LEB;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;LEB;J)LEB;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->l(LEB;J)LEB;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;LEB;J)LEB;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->m(LEB;J)LEB;

    move-result-object p0

    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->g()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final h(LEB;)V
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/download/l;->c:Lcom/instantbits/cast/webvideo/download/l$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/download/l$a;->a()Lcom/instantbits/cast/webvideo/download/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEB;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/download/l;->k([LEB;)V

    return-void
.end method

.method private final i(LEB;)LEB;
    .locals 20

    move-object/from16 v0, p1

    sget-object v9, LLB;->d:LLB;

    const/16 v18, 0x1f7f

    const/16 v19, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v0 .. v19}, LEB;->b(LEB;JLjava/lang/String;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/util/Map;LLB;Ljava/lang/String;JLjava/lang/Long;JJILjava/lang/Object;)LEB;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    invoke-direct {v1, v0}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->h(LEB;)V

    return-object v0
.end method

.method private final j(LEB;)LEB;
    .locals 20

    move-object/from16 v0, p1

    sget-object v9, LLB;->h:LLB;

    const/16 v18, 0x1e7f

    const/16 v19, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v0 .. v19}, LEB;->b(LEB;JLjava/lang/String;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/util/Map;LLB;Ljava/lang/String;JLjava/lang/Long;JJILjava/lang/Object;)LEB;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    invoke-direct {v1, v0}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->h(LEB;)V

    return-object v0
.end method

.method private final k(LEB;Ljava/lang/String;)LEB;
    .locals 21

    invoke-virtual/range {p1 .. p1}, LEB;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v19, 0x1eff

    const/16 v20, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v20}, LEB;->b(LEB;JLjava/lang/String;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/util/Map;LLB;Ljava/lang/String;JLjava/lang/Long;JJILjava/lang/Object;)LEB;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, LEB;->k()LLB;

    move-result-object v0

    sget-object v2, LLB;->c:LLB;

    if-eq v0, v2, :cond_3

    sget-object v10, LLB;->f:LLB;

    const/16 v19, 0x1f7f

    const/16 v20, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v1 .. v20}, LEB;->b(LEB;JLjava/lang/String;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/util/Map;LLB;Ljava/lang/String;JLjava/lang/Long;JJILjava/lang/Object;)LEB;

    move-result-object v1

    :cond_3
    sget-object v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->h(LEB;)V

    return-object v1
.end method

.method private final l(LEB;J)LEB;
    .locals 20

    move-object/from16 v0, p1

    move-wide/from16 v11, p2

    const/16 v18, 0x1dff

    const/16 v19, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v0 .. v19}, LEB;->b(LEB;JLjava/lang/String;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/util/Map;LLB;Ljava/lang/String;JLjava/lang/Long;JJILjava/lang/Object;)LEB;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    invoke-direct {v1, v0}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->h(LEB;)V

    return-object v0
.end method

.method private final m(LEB;J)LEB;
    .locals 20

    move-object/from16 v0, p1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v18, 0x1bff

    const/16 v19, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v0 .. v19}, LEB;->b(LEB;JLjava/lang/String;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/util/Map;LLB;Ljava/lang/String;JLjava/lang/Long;JJILjava/lang/Object;)LEB;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    invoke-direct {v1, v0}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->h(LEB;)V

    return-object v0
.end method
