.class public Lmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcC0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgy;

.field private c:I

.field private d:J

.field private e:Z

.field private f:LBb0;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy;->a:Landroid/content/Context;

    new-instance v0, Lgy;

    invoke-direct {v0, p1}, Lgy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmy;->b:Lgy;

    const/4 p1, 0x0

    iput p1, p0, Lmy;->c:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lmy;->d:J

    sget-object p1, LBb0;->a:LBb0;

    iput-object p1, p0, Lmy;->f:LBb0;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lm61;Lua;LuW0;Lih0;)[LYB0;
    .locals 12

    move-object v10, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, Lmy;->a:Landroid/content/Context;

    iget v2, v10, Lmy;->c:I

    iget-object v3, v10, Lmy;->f:LBb0;

    iget-boolean v4, v10, Lmy;->e:Z

    iget-wide v7, v10, Lmy;->d:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lmy;->i(Landroid/content/Context;ILBb0;ZLandroid/os/Handler;Lm61;JLjava/util/ArrayList;)V

    iget-object v0, v10, Lmy;->a:Landroid/content/Context;

    iget-boolean v1, v10, Lmy;->g:Z

    iget-boolean v2, v10, Lmy;->h:Z

    invoke-virtual {p0, v0, v1, v2}, Lmy;->c(Landroid/content/Context;ZZ)Lwa;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v10, Lmy;->a:Landroid/content/Context;

    iget v2, v10, Lmy;->c:I

    iget-object v3, v10, Lmy;->f:LBb0;

    iget-boolean v4, v10, Lmy;->e:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lmy;->b(Landroid/content/Context;ILBb0;ZLwa;Landroid/os/Handler;Lua;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v10, Lmy;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lmy;->c:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lmy;->h(Landroid/content/Context;LuW0;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v10, Lmy;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lmy;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lmy;->f(Landroid/content/Context;Lih0;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lmy;->a:Landroid/content/Context;

    iget v1, v10, Lmy;->c:I

    invoke-virtual {p0, v0, v1, v11}, Lmy;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {p0, v11}, Lmy;->e(Ljava/util/ArrayList;)V

    iget-object v0, v10, Lmy;->a:Landroid/content/Context;

    iget v1, v10, Lmy;->c:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lmy;->g(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [LYB0;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYB0;

    return-object v0
.end method

.method protected b(Landroid/content/Context;ILBb0;ZLwa;Landroid/os/Handler;Lua;Ljava/util/ArrayList;)V
    .locals 18

    move/from16 v0, p2

    move-object/from16 v9, p8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-class v14, Lwa;

    const-class v15, Lua;

    const-class v16, Landroid/os/Handler;

    const-string v8, "DefaultRenderersFactory"

    new-instance v7, Lnb0;

    invoke-virtual/range {p0 .. p0}, Lmy;->j()Lmb0$b;

    move-result-object v3

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v10, v7

    move-object/from16 v7, p7

    move-object/from16 v17, v8

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lnb0;-><init>(Landroid/content/Context;Lmb0$b;LBb0;ZLandroid/os/Handler;Lua;Lwa;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v11, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :try_start_0
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v12

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    aput-object p1, v2, v12

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYB0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded MidiRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, v17

    :try_start_2
    invoke-static {v3, v0}, LS40;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    :goto_0
    move v1, v2

    goto :goto_2

    :catch_2
    move-object/from16 v3, v17

    goto :goto_0

    :catch_3
    move-object/from16 v3, v17

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    move v2, v1

    :goto_3
    :try_start_3
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v16, v4, v12

    aput-object v15, v4, v13

    aput-object v14, v4, v11

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p6, v4, v12

    aput-object p7, v4, v13

    aput-object p5, v4, v11

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYB0;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    add-int/lit8 v1, v2, 0x1

    :try_start_4
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibopusAudioRenderer."

    invoke-static {v3, v0}, LS40;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move v2, v1

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    :goto_5
    move v1, v2

    :goto_6
    :try_start_5
    const-string v0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v16, v4, v12

    aput-object v15, v4, v13

    aput-object v14, v4, v11

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p6, v4, v12

    aput-object p7, v4, v13

    aput-object p5, v4, v11

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYB0;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    add-int/lit8 v2, v1, 0x1

    :try_start_6
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibflacAudioRenderer."

    invoke-static {v3, v0}, LS40;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move v1, v2

    goto :goto_8

    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    :goto_8
    move v2, v1

    :goto_9
    :try_start_7
    const-class v0, Landroidx/media3/decoder/ffmpeg/b;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v16, v4, v12

    aput-object v15, v4, v13

    aput-object v14, v4, v11

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p6, v1, v12

    aput-object p7, v1, v13

    aput-object p5, v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYB0;

    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v3, v0}, LS40;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_b
    :goto_a
    return-void
.end method

.method protected c(Landroid/content/Context;ZZ)Lwa;
    .locals 1

    new-instance v0, LIw$f;

    invoke-direct {v0, p1}, LIw$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LIw$f;->m(Z)LIw$f;

    move-result-object p1

    invoke-virtual {p1, p3}, LIw$f;->l(Z)LIw$f;

    move-result-object p1

    invoke-virtual {p1}, LIw$f;->i()LIw;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, LRg;

    invoke-direct {p1}, LRg;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, LyT;

    sget-object v1, LcT$a;->a:LcT$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LyT;-><init>(LcT$a;LvT;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f(Landroid/content/Context;Lih0;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, Ljh0;

    invoke-direct {p1, p2, p3}, Ljh0;-><init>(Lih0;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected g(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method protected h(Landroid/content/Context;LuW0;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, LvW0;

    invoke-direct {p1, p2, p3}, LvW0;-><init>(LuW0;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected i(Landroid/content/Context;ILBb0;ZLandroid/os/Handler;Lm61;JLjava/util/ArrayList;)V
    .locals 21

    move/from16 v0, p2

    move-object/from16 v11, p9

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x1

    const-string v10, "DefaultRenderersFactory"

    const-class v17, Lm61;

    const-class v18, Landroid/os/Handler;

    new-instance v9, LMb0;

    invoke-virtual/range {p0 .. p0}, Lmy;->j()Lmb0$b;

    move-result-object v3

    const/16 v19, 0x32

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object v12, v9

    move-object/from16 v9, p6

    move-object/from16 v20, v10

    move/from16 v10, v19

    invoke-direct/range {v1 .. v10}, LMb0;-><init>(Landroid/content/Context;Lmb0$b;LBb0;JZLandroid/os/Handler;Lm61;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v15, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/16 v0, 0x32

    :try_start_0
    const-string v2, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v13

    aput-object v18, v3, v16

    aput-object v17, v3, v15

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v3, v5, v13

    aput-object p5, v5, v16

    aput-object p6, v5, v15

    const/4 v3, 0x3

    aput-object v4, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYB0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v1, 0x1

    :try_start_1
    invoke-virtual {v11, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibvpxVideoRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, v20

    :try_start_2
    invoke-static {v2, v1}, LS40;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    :goto_0
    move v1, v3

    goto :goto_2

    :catch_2
    move-object/from16 v2, v20

    goto :goto_0

    :catch_3
    move-object/from16 v2, v20

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    move v3, v1

    :goto_3
    :try_start_3
    const-string v1, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v14, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v13

    aput-object v18, v4, v16

    aput-object v17, v4, v15

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

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

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYB0;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    add-int/lit8 v4, v3, 0x1

    :try_start_4
    invoke-virtual {v11, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded Libgav1VideoRenderer."

    invoke-static {v2, v1}, LS40;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move v3, v4

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    :goto_5
    move v4, v3

    :goto_6
    :try_start_5
    const-class v1, LNH;

    new-array v3, v14, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v13

    aput-object v18, v3, v16

    aput-object v17, v3, v15

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v3, v5, v13

    aput-object p5, v5, v16

    aput-object p6, v5, v15

    const/4 v3, 0x3

    aput-object v0, v5, v3

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYB0;

    invoke-virtual {v11, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegVideoRenderer."

    invoke-static {v2, v0}, LS40;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    :goto_7
    return-void
.end method

.method protected j()Lmb0$b;
    .locals 1

    iget-object v0, p0, Lmy;->b:Lgy;

    return-object v0
.end method

.method public final k(Z)Lmy;
    .locals 0

    iput-boolean p1, p0, Lmy;->e:Z

    return-object p0
.end method

.method public final l(I)Lmy;
    .locals 0

    iput p1, p0, Lmy;->c:I

    return-object p0
.end method
