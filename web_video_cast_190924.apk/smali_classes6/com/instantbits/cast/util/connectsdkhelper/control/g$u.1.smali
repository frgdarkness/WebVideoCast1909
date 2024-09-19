.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->S0(LMo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got message error "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "korzEnabled"

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->c2()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$u;->b(Ljava/lang/String;)V

    return-void
.end method
