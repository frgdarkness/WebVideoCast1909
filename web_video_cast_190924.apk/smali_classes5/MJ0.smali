.class public final synthetic LMJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMJ0;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 1

    iget-object v0, p0, LMJ0;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsPrivacyFragment;->L(Landroidx/fragment/app/FragmentActivity;Lcom/applovin/sdk/AppLovinCmpError;)V

    return-void
.end method
