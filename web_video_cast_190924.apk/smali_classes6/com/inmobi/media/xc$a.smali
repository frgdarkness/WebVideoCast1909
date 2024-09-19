.class public final Lcom/inmobi/media/xc$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/xc;-><init>(Lcom/inmobi/commons/core/configs/TelemetryConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xc;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/xc$a;->a:Lcom/inmobi/media/xc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/inmobi/media/z1;

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/z1;->a:I

    const-string v1, "data"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/xc$a;->a:Lcom/inmobi/media/xc;

    iget-object p1, p1, Lcom/inmobi/media/z1;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lcom/inmobi/media/t0;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/t0;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_b

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget p1, v2, Lcom/inmobi/media/t0;->g:I

    const/4 v1, 0x6

    if-ne p1, v1, :cond_b

    const-string p1, "ANREvent"

    invoke-virtual {v0, p1, v2}, Lcom/inmobi/media/xc;->a(Ljava/lang/String;Lcom/inmobi/media/q5;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/xc$a;->a:Lcom/inmobi/media/xc;

    iget-object p1, p1, Lcom/inmobi/media/z1;->c:Ljava/util/Map;

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v1, p1, Lcom/inmobi/media/pe;

    if-eqz v1, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/pe;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {v2}, Lcom/inmobi/media/wd;->a(Lcom/inmobi/media/q5;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {p1}, Lcom/inmobi/media/o3;->B()Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "MainThreadBlockedEvent"

    invoke-virtual {v0, p1, v2}, Lcom/inmobi/media/xc;->a(Ljava/lang/String;Lcom/inmobi/media/q5;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/xc$a;->a:Lcom/inmobi/media/xc;

    iget-object p1, p1, Lcom/inmobi/media/z1;->c:Ljava/util/Map;

    if-nez p1, :cond_6

    move-object p1, v2

    goto :goto_2

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    instance-of v1, p1, Lcom/inmobi/media/b3;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/inmobi/media/b3;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    const-string v1, "CrashEventOccurred"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/xc;->a(Ljava/lang/String;Lcom/inmobi/media/q5;)V

    if-eqz p1, :cond_b

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/inmobi/media/s1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/OutOfMemoryError;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcom/inmobi/media/b3;->g:[Ljava/lang/StackTraceElement;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p1, "stackTrace"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v2

    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v1}, Lcom/inmobi/media/o3;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "manufacturer"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/inmobi/media/o3;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "modelName"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/inmobi/media/o3;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "osVersion"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/inmobi/media/o3;->a()Lcom/inmobi/media/o3$a;

    move-result-object v1

    iget-wide v3, v1, Lcom/inmobi/media/o3$a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "maxHeapSize"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lcom/inmobi/media/o3$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "freeHeapSize"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lcom/inmobi/media/o3$a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "currentHeapSize"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "activeThreads"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.name"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "TIM-"

    invoke-static {v5, v8, v6, v7, v2}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "inmobiThreadCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/inmobi/media/wd;->b([Ljava/lang/StackTraceElement;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isSdkInvolved"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/tc;

    const-string v1, "OutOfMemoryEvent"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;)V

    :cond_b
    :goto_6
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
