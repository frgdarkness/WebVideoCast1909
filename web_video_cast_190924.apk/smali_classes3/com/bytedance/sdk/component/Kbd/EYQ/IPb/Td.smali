.class public Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/mZx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$EYQ;
    }
.end annotation


# instance fields
.field private final EYQ:Landroid/content/Context;

.field private final mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Kbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Kbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;->EYQ:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Kbd;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;)Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Kbd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Kbd;

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;->EYQ(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private EYQ(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->hu()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->EYQ(Z)V

    new-instance v1, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$EYQ;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$EYQ;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$1;)V

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static Td()Ljava/util/Random;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, LuV0;->a()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method static synthetic mZx()Ljava/util/Random;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;->Td()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public EYQ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;->EYQ:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$1;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public EYQ(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->hu()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Td()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;

    move-object v3, v2

    move v6, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    new-instance v3, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$EYQ;

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, p0

    move-object v8, v2

    move-object v9, p1

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$EYQ;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$1;)V

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public EYQ(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->hu()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Td()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$2;

    const-string v2, "trackFailedUrls"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$2;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/Kbd;->EYQ(I)V

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
