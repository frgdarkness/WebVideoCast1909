.class final Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "android.intent.action.EDIT"

    const-string v1, "android.intent.action.VIEW"

    :try_start_0
    sget-object v2, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;->$context:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "sms:0123456789"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v3, v4}, Lcom/mobilefuse/sdk/Utils;->hasIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->access$setSmsSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    invoke-static {v3, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    sget-object v2, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;->$context:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "tel:0123456789"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v3, v4}, Lcom/mobilefuse/sdk/Utils;->hasIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->access$setTelSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    invoke-static {v2, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;->$context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/Utils;->hasIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion$initialize$1;->$context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.item/event"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/Utils;->hasIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->useMIME:Z

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_2
    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;->access$setCalendarSupport$p(Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection;->Companion:Lcom/mobilefuse/sdk/mraid/MraidFeatureDetection$Companion;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
