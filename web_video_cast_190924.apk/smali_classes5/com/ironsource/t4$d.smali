.class Lcom/ironsource/t4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/t4;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

.field final synthetic c:Lcom/ironsource/t4;


# direct methods
.method constructor <init>(Lcom/ironsource/t4;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/t4$d;->c:Lcom/ironsource/t4;

    iput-object p2, p0, Lcom/ironsource/t4$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/t4$d;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/t4$d;->c:Lcom/ironsource/t4;

    iget-object v1, p0, Lcom/ironsource/t4$d;->a:Ljava/lang/String;

    const-string v2, "onBannerAdClicked()"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/uc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/t4$d;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    iget-object v1, p0, Lcom/ironsource/t4$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;->onBannerAdClicked(Ljava/lang/String;)V

    return-void
.end method
