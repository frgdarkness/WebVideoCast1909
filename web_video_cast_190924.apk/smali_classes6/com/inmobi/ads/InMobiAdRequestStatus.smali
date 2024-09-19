.class public final Lcom/inmobi/ads/InMobiAdRequestStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;,
        Lcom/inmobi/ads/InMobiAdRequestStatus$a;,
        Lcom/inmobi/ads/InMobiAdRequestStatus$b;
    }
.end annotation


# static fields
.field public static final AD_ACTIVE_MESSAGE:Ljava/lang/String; = "The Ad Request could not be submitted as the user is viewing another Ad."

.field public static final Companion:Lcom/inmobi/ads/InMobiAdRequestStatus$a;

.field public static final DEVICE_AUDIO_LEVEL_LOW:Ljava/lang/String; = "The Ad Request could not be processed as the device volume level is below threshold."

.field public static final FEATURE_DISABLED:Ljava/lang/String; = "The Ad Request could not be submitted as the Feature is disabled"

.field public static final REQUEST_INVALID_MESSAGE:Ljava/lang/String; = "An invalid ad request was sent and was rejected by the Ad Network. Please validate the ad request and try again"


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$a;

    invoke-direct {v0}, Lcom/inmobi/ads/InMobiAdRequestStatus$a;-><init>()V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus;->Companion:Lcom/inmobi/ads/InMobiAdRequestStatus$a;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "InMobiAdRequestStatus"

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "The Ad Request could not be processed as the device volume level is below threshold."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "The Ad Request could not be submitted as the Feature is disabled"

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "The app is running low on memory, hence resulting in failure"

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "InMobi Ad Object is not configured properly Please check if setBannerSize(int widthInDp, int heightInDp) or setLayoutParams(<Layout_Params>) have been configured correctly"

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-string v0, "An API call is made from non-ui thread."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string v0, "The Ad Request is terminated because monetization is disabled."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const-string v0, "Null or empty response as parameter is not allowed in load(response)."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const-string v0, "An ad load is already in progress, load(response) call in this state is not allowed."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    const-string v0, "An ad load is already in progress, getSignals() call in this state is not allowed."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    const-string v0, "Network Request dropped as current request is not GDPR compliant."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    const-string v0, "The SDK rejected the ad load request. Multiple load() call on the same object is not allowed if the previous ad request was successful."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    const-string v0, "The SDK rejected the ad request as one or more required dependencies could not be found. Please ensure you have included the required dependencies."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    const-string v0, "An ad is no longer available. Please call load() to fetch a fresh ad."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    const-string v0, "The Ad Request cannot be done so frequently. Please wait for some time before loading another ad."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    const-string v0, "The Ad Request could not be submitted as the user is viewing another Ad."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_f
    const-string v0, "Ad request successful but no ad served."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_10
    const-string v0, "The Ad Server encountered an error when processing the ad request. This may be a transient issue. Please try again in a few minutes"

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_11
    const-string v0, "The Ad Request timed out waiting for a response from the network. This can be caused due to a bad network connection. Please try again after a few minutes."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_12
    const-string v0, "The SDK is pending response to a previous ad request. Please wait for the previous ad request to complete before requesting for another ad."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_13
    const-string v0, "An invalid ad request was sent and was rejected by the Ad Network. Please validate the ad request and try again"

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_14
    const-string v0, "The Internet is unreachable. Please check your Internet connection."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_15
    const-string v0, "The InMobi SDK encountered an internal error."

    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    return-object v0
.end method

.method public final setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
