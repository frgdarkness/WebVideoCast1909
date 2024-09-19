.class public final Lgf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlN0;


# static fields
.field public static final a:Lgf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgf1;

    invoke-direct {v0}, Lgf1;-><init>()V

    sput-object v0, Lgf1;->a:Lgf1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LkN0;LmN0$a;LtN0;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "data"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "match"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "helper"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LkN0;->b()LkN0$b;

    move-result-object v2

    invoke-virtual {v2}, LkN0$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "url"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, LtN0;->d(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {p2 .. p2}, LmN0$a;->a()LjN0;

    move-result-object v3

    invoke-virtual {v0, v3}, LkN0;->c(LjN0;)Lr61;

    move-result-object v5

    const/16 v15, 0xf4

    const/16 v16, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lr61;->c(Lr61;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lr61;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LtN0;->a(LkN0;Lr61;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-interface/range {p2 .. p2}, LmN0$a;->a()LjN0;

    move-result-object v3

    invoke-virtual {v0, v3}, LkN0;->c(LjN0;)Lr61;

    move-result-object v4

    sget-object v3, Lr61;->i:Lr61$a;

    invoke-virtual {v3}, Lr61$a;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0xfd

    const/4 v15, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lr61;->c(Lr61;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lr61;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LtN0;->a(LkN0;Lr61;)V

    :goto_0
    sget-object v0, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lgf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
