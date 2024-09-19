.class public final Lcom/inmobi/sdk/InMobiSdk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/sdk/InMobiSdk;->setPublisherProvidedUnifiedId(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/sdk/InMobiSdk$b;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/inmobi/media/pd;->a:Lcom/inmobi/media/pd;

    invoke-virtual {v0}, Lcom/inmobi/media/pd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$b;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/inmobi/media/n5;->a(Lorg/json/JSONObject;)V

    return-void
.end method
