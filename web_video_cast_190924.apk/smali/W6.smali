.class public final synthetic LW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/adview/AppLovinFullscreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LW6;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    return-void
.end method
