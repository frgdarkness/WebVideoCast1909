.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/d;


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    check-cast p1, Ljava/util/Map;

    const-string v1, "reason"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/c/b;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "adapter_model"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_1
    const-string v2, "command_manager"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/function/c/c;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz v9, :cond_10

    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v3, "candidate_type"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    const/4 v4, 0x1

    if-nez v3, :cond_7

    new-instance v3, Lcom/mbridge/msdk/newreward/function/b/a;

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->p()I

    move-result v7

    const/16 v8, 0x11f

    if-ne v7, v8, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-direct {v3, v6, v5, v2}, Lcom/mbridge/msdk/newreward/function/b/a;-><init>(Ljava/lang/String;ZLcom/mbridge/msdk/newreward/function/c/c;)V

    iput-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    :cond_7
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(Ljava/lang/String;)V

    const-string v11, "load error"

    const/4 v3, 0x2

    const-string v12, "CandidateReceiver"

    if-nez p1, :cond_9

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v0

    :cond_8
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    invoke-virtual {p1, v2, v1, v9, v3}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;

    move-result-object p1

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    move-object v4, v2

    move-object v6, p1

    invoke-virtual/range {v3 .. v10}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/a/b;Ljava/util/List;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/e;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string v13, "loadCallBack error"

    if-ne p1, v4, :cond_b

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    if-ne p1, v3, :cond_e

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-object v0

    :cond_c
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    invoke-virtual {p1, v2, v1, v9, v3}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;

    move-result-object p1

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    if-eqz v3, :cond_d

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v4, v2

    move-object v6, p1

    invoke-virtual/range {v3 .. v10}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/a/b;Ljava/util/List;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/e;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_d
    :goto_4
    return-object p1

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_e
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    return-object v0

    :cond_f
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a:Lcom/mbridge/msdk/newreward/function/b/a;

    invoke-virtual {p1, v2, v1, v9, v3}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-object v0
.end method
