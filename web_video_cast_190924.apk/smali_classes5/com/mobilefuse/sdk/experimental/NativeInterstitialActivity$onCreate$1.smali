.class final Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$onCreate$1;->this$0:Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$onCreate$1;->this$0:Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;

    invoke-static {p1}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;->access$closeAd(Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;)V

    return-void
.end method
