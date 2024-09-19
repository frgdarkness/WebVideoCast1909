.class final Lsn$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:LJ51$a;


# direct methods
.method public constructor <init>(LJ51$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn$d;->a:LJ51$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lxl;Lxl;Lzu;LP51$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)Ldy0;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, LJ51$a;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p0

    :try_start_1
    iget-object v4, v3, Lsn$d;->a:LJ51$a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldy0$a;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-wide/from16 v12, p8

    invoke-interface/range {v4 .. v13}, Ldy0$a;->a(Landroid/content/Context;Lxl;Lxl;Lzu;LP51$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)Ldy0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p0

    :goto_0
    invoke-static {v0}, LI51;->a(Ljava/lang/Exception;)LI51;

    move-result-object v0

    throw v0
.end method
