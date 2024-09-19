.class public Lcom/mbridge/msdk/newreward/function/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/newreward/function/g/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/newreward/function/g/b;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/newreward/function/g/b;->a:Lcom/mbridge/msdk/newreward/function/g/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/newreward/function/g/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/g/b;->a:Lcom/mbridge/msdk/newreward/function/g/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/newreward/function/g/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/g/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/newreward/function/g/b;->a:Lcom/mbridge/msdk/newreward/function/g/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/newreward/function/g/b;->a:Lcom/mbridge/msdk/newreward/function/g/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/g/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mbridge/msdk/newreward/function/g/a;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/mbridge/msdk/newreward/function/c/e;",
            ")",
            "Lcom/mbridge/msdk/newreward/function/g/a;"
        }
    .end annotation

    sget-object v0, Lcom/mbridge/msdk/newreward/function/g/b$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Ljava/util/Map;

    const-string p2, "adapter_model"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/newreward/a/e;

    const-string v1, "command_manager"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->C:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {p1, v2, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/newreward/a/e;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->getOffset()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/newreward/a/e;->a(I)V

    :goto_0
    new-instance p1, Lcom/mbridge/msdk/newreward/function/g/d;

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->p()I

    move-result v2

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/newreward/function/g/d;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/g/d;->a(I)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/g/d;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/g/d;->c(I)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->G()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/g/d;->b(I)V

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/g/d;->a(Z)V

    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/g/d;->c(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p2, v1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/g/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/g/d;->b(Ljava/lang/String;)V

    sget-object p2, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->SESSION_ID:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->SESSION_ID:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/g/d;->d(Ljava/lang/String;)V

    move-object v2, p1

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/mbridge/msdk/newreward/function/g/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/newreward/function/g/c;-><init>()V

    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/util/Map;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "mb_ad_type"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/newreward/function/g/c;->a(I)V

    const-string p2, "mb_ad_unit_id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/newreward/function/g/c;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v2
.end method
