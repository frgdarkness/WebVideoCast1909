.class public final LiP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlN0;


# static fields
.field public static final a:LiP0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiP0;

    invoke-direct {v0}, LiP0;-><init>()V

    sput-object v0, LiP0;->a:LiP0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LkN0;LmN0$a;LtN0;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "data"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "match"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "helper"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LmN0$a;->a()LjN0;

    move-result-object v2

    invoke-virtual {v0, v2}, LkN0;->c(LjN0;)Lr61;

    move-result-object v4

    const/16 v14, 0xfd

    const/4 v15, 0x0

    const/4 v5, 0x0

    const-string v6, "video/vnd.mpeg.dash.mpd"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lr61;->c(Lr61;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lr61;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LtN0;->a(LkN0;Lr61;)V

    invoke-virtual/range {p1 .. p1}, LkN0;->b()LkN0$b;

    move-result-object v2

    invoke-virtual {v2}, LkN0$b;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const-string v5, "/manifest/"

    const-string v6, "/hls_manifest/"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const-string v11, "/?broadcast_origin="

    const-string v12, "/master.m3u8?broadcast_origin="

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LkN0;->b()LkN0$b;

    move-result-object v4

    invoke-virtual {v4}, LkN0$b;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LtN0;->d(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {p2 .. p2}, LmN0$a;->a()LjN0;

    move-result-object v3

    invoke-virtual {v0, v3}, LkN0;->c(LjN0;)Lr61;

    move-result-object v16

    const-string v18, "application/vnd.apple.mpegurl"

    const/16 v26, 0xfc

    const/16 v27, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v27}, Lr61;->c(Lr61;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lr61;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LtN0;->a(LkN0;Lr61;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-class v0, LiP0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
