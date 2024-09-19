.class public Lcom/applovin/impl/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/oi;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Lcom/applovin/impl/hd;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/i6;->b:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/applovin/impl/i6;->c:J

    sget-object p1, Lcom/applovin/impl/hd;->a:Lcom/applovin/impl/hd;

    iput-object p1, p0, Lcom/applovin/impl/i6;->e:Lcom/applovin/impl/hd;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ZZZ)Lcom/applovin/impl/q1;
    .locals 7

    new-instance v6, Lcom/applovin/impl/q5;

    invoke-static {p1}, Lcom/applovin/impl/m1;->a(Landroid/content/Context;)Lcom/applovin/impl/m1;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/q5$d;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/applovin/impl/o1;

    invoke-direct {v2, p1}, Lcom/applovin/impl/q5$d;-><init>([Lcom/applovin/impl/o1;)V

    move-object v0, v6

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/q5;-><init>(Lcom/applovin/impl/m1;Lcom/applovin/impl/q5$b;ZZI)V

    return-object v6
.end method

.method protected a(Landroid/content/Context;ILcom/applovin/impl/hd;ZLandroid/os/Handler;Lcom/applovin/impl/xq;JLjava/util/ArrayList;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v11, p9

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x1

    const-string v10, "DefaultRenderersFactory"

    const-class v17, Lcom/applovin/impl/xq;

    const-class v18, Landroid/os/Handler;

    new-instance v9, Lcom/applovin/impl/kd;

    const/16 v19, 0x32

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object v12, v9

    move-object/from16 v9, p6

    move-object/from16 v20, v10

    move/from16 v10, v19

    invoke-direct/range {v2 .. v10}, Lcom/applovin/impl/kd;-><init>(Landroid/content/Context;Lcom/applovin/impl/hd;JZLandroid/os/Handler;Lcom/applovin/impl/xq;I)V

    iget-boolean v2, v1, Lcom/applovin/impl/i6;->f:Z

    invoke-virtual {v12, v2}, Lcom/applovin/impl/gd;->a(Z)V

    iget-boolean v2, v1, Lcom/applovin/impl/i6;->g:Z

    invoke-virtual {v12, v2}, Lcom/applovin/impl/gd;->b(Z)V

    iget-boolean v2, v1, Lcom/applovin/impl/i6;->h:Z

    invoke-virtual {v12, v2}, Lcom/applovin/impl/gd;->c(Z)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v15, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/16 v0, 0x32

    :try_start_0
    const-string v3, "com.applovin.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    aput-object v18, v4, v16

    aput-object v17, v4, v15

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v4, v6, v13

    aput-object p5, v6, v16

    aput-object p6, v6, v15

    const/4 v4, 0x3

    aput-object v5, v6, v4

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/li;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v2, 0x1

    :try_start_1
    invoke-virtual {v11, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibvpxVideoRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, v20

    :try_start_2
    invoke-static {v3, v2}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-object/from16 v3, v20

    :catch_2
    move v2, v4

    goto :goto_1

    :catch_3
    move-object/from16 v3, v20

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    move v4, v2

    :goto_2
    :try_start_3
    const-string v2, "com.applovin.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v13

    aput-object v18, v5, v16

    aput-object v17, v5, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v5, v7, v13

    aput-object p5, v7, v16

    aput-object p6, v7, v15

    const/4 v5, 0x3

    aput-object v6, v7, v5

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/li;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    add-int/lit8 v5, v4, 0x1

    :try_start_4
    invoke-virtual {v11, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded Libgav1VideoRenderer."

    invoke-static {v3, v2}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move v4, v5

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    :goto_4
    move v5, v4

    :goto_5
    :try_start_5
    const-string v2, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegVideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v13

    aput-object v18, v4, v16

    aput-object v17, v4, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v4, v6, v13

    aput-object p5, v6, v16

    aput-object p6, v6, v15

    const/4 v4, 0x3

    aput-object v0, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/li;

    invoke-virtual {v11, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegVideoRenderer."

    invoke-static {v3, v0}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_8
    :goto_6
    return-void
.end method

.method protected a(Landroid/content/Context;ILcom/applovin/impl/hd;ZLcom/applovin/impl/q1;Landroid/os/Handler;Lcom/applovin/impl/p1;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v9, p8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v14, "DefaultRenderersFactory"

    const-class v15, Lcom/applovin/impl/q1;

    const-class v16, Lcom/applovin/impl/p1;

    const-class v17, Landroid/os/Handler;

    new-instance v8, Lcom/applovin/impl/dd;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v13, v8

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/dd;-><init>(Landroid/content/Context;Lcom/applovin/impl/hd;ZLandroid/os/Handler;Lcom/applovin/impl/p1;Lcom/applovin/impl/q1;)V

    iget-boolean v2, v1, Lcom/applovin/impl/i6;->f:Z

    invoke-virtual {v13, v2}, Lcom/applovin/impl/gd;->a(Z)V

    iget-boolean v2, v1, Lcom/applovin/impl/i6;->g:Z

    invoke-virtual {v13, v2}, Lcom/applovin/impl/gd;->b(Z)V

    iget-boolean v2, v1, Lcom/applovin/impl/i6;->h:Z

    invoke-virtual {v13, v2}, Lcom/applovin/impl/gd;->c(Z)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v12, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    :try_start_0
    const-string v0, "com.applovin.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Class;

    aput-object v17, v3, v10

    const/4 v4, 0x1

    aput-object v16, v3, v4

    aput-object v15, v3, v12

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p6, v3, v10

    aput-object p7, v3, v4

    aput-object p5, v3, v12

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/li;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v13, v2, 0x1

    :try_start_1
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibopusAudioRenderer."

    invoke-static {v14, v0}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move v2, v13

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_1
    move v13, v2

    :goto_2
    :try_start_2
    const-string v0, "com.applovin.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Class;

    aput-object v17, v2, v10

    const/4 v3, 0x1

    aput-object v16, v2, v3

    aput-object v15, v2, v12

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p6, v2, v10

    aput-object p7, v2, v3

    aput-object p5, v2, v12

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/li;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v2, v13, 0x1

    :try_start_3
    invoke-virtual {v9, v13, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibflacAudioRenderer."

    invoke-static {v14, v0}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move v13, v2

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    :goto_4
    move v2, v13

    :goto_5
    :try_start_4
    const-string v0, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Class;

    aput-object v17, v3, v10

    const/4 v4, 0x1

    aput-object v16, v3, v4

    aput-object v15, v3, v12

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p6, v3, v10

    aput-object p7, v3, v4

    aput-object p5, v3, v12

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/li;

    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v14, v0}, Lcom/applovin/impl/kc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_6
    return-void
.end method

.method protected a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, Lcom/applovin/impl/u2;

    invoke-direct {p1}, Lcom/applovin/impl/u2;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/applovin/impl/af;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, Lcom/applovin/impl/bf;

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/bf;-><init>(Lcom/applovin/impl/af;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/applovin/impl/bo;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, Lcom/applovin/impl/co;

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/co;-><init>(Lcom/applovin/impl/bo;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/impl/xq;Lcom/applovin/impl/p1;Lcom/applovin/impl/bo;Lcom/applovin/impl/af;)[Lcom/applovin/impl/li;
    .locals 12

    move-object v10, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    iget v2, v10, Lcom/applovin/impl/i6;->b:I

    iget-object v3, v10, Lcom/applovin/impl/i6;->e:Lcom/applovin/impl/hd;

    iget-boolean v4, v10, Lcom/applovin/impl/i6;->d:Z

    iget-wide v7, v10, Lcom/applovin/impl/i6;->c:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;ILcom/applovin/impl/hd;ZLandroid/os/Handler;Lcom/applovin/impl/xq;JLjava/util/ArrayList;)V

    iget-object v0, v10, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    iget-boolean v1, v10, Lcom/applovin/impl/i6;->i:Z

    iget-boolean v2, v10, Lcom/applovin/impl/i6;->j:Z

    iget-boolean v3, v10, Lcom/applovin/impl/i6;->k:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;ZZZ)Lcom/applovin/impl/q1;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v10, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    iget v2, v10, Lcom/applovin/impl/i6;->b:I

    iget-object v3, v10, Lcom/applovin/impl/i6;->e:Lcom/applovin/impl/hd;

    iget-boolean v4, v10, Lcom/applovin/impl/i6;->d:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;ILcom/applovin/impl/hd;ZLcom/applovin/impl/q1;Landroid/os/Handler;Lcom/applovin/impl/p1;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v10, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/applovin/impl/i6;->b:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;Lcom/applovin/impl/bo;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v10, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/applovin/impl/i6;->b:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;Lcom/applovin/impl/af;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    iget v1, v10, Lcom/applovin/impl/i6;->b:I

    invoke-virtual {p0, v0, v1, v11}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lcom/applovin/impl/i6;->a:Landroid/content/Context;

    iget v1, v10, Lcom/applovin/impl/i6;->b:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/applovin/impl/i6;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/applovin/impl/li;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/li;

    return-object v0
.end method
