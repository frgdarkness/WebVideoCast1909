.class public final synthetic Ldi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTM;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi0;->a:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iput-object p2, p0, Ldi0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldi0;->a:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iget-object v1, p0, Ldi0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->a(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;Ljava/lang/String;)Ld21;

    move-result-object v0

    return-object v0
.end method
