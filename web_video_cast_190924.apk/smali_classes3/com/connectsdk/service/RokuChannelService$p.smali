.class public final Lcom/connectsdk/service/RokuChannelService$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/RokuChannelService$c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/RokuChannelService;-><init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/RokuChannelService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/RokuChannelService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService$p;->a:Lcom/connectsdk/service/RokuChannelService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/RokuChannelService;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/connectsdk/service/RokuChannelService$p;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/RokuChannelService;)V

    return-void
.end method

.method private static final c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/RokuChannelService;)V
    .locals 4

    const-string v0, "event"

    const-string v1, "$type"

    invoke-static {p0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$json"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/connectsdk/service/RokuChannelService;->M0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "mediaInfo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2, p1}, Lcom/connectsdk/service/RokuChannelService;->r1(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :sswitch_1
    const-string v1, "deviceInfo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p2, p1}, Lcom/connectsdk/service/RokuChannelService;->q1(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V

    goto :goto_2

    :sswitch_2
    const-string v1, "position"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2, p1}, Lcom/connectsdk/service/RokuChannelService;->s1(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V

    goto :goto_2

    :sswitch_3
    const-string v1, "state"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p1}, Lcom/connectsdk/service/RokuChannelService;->T1(Lorg/json/JSONObject;)V

    goto :goto_2

    :sswitch_4
    const-string v1, "channelState"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, p1}, Lcom/connectsdk/service/RokuChannelService;->p1(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    invoke-static {}, Lcom/connectsdk/service/RokuChannelService;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {p2, v0, p1}, Lcom/connectsdk/service/RokuChannelService;->t1(Lcom/connectsdk/service/RokuChannelService;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/connectsdk/service/RokuChannelService;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {p2, v0, p1}, Lcom/connectsdk/service/RokuChannelService;->t1(Lcom/connectsdk/service/RokuChannelService;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x57efeb2 -> :sswitch_4
        0x68ac491 -> :sswitch_3
        0x2c929929 -> :sswitch_2
        0x2e8adc24 -> :sswitch_1
        0x7f8fb6b2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/service/RokuChannelService$p;->a:Lcom/connectsdk/service/RokuChannelService;

    new-instance v2, LJD0;

    invoke-direct {v2, p1, p2, v1}, LJD0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/RokuChannelService;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
