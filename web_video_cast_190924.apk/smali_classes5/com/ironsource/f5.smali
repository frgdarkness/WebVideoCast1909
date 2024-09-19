.class public final Lcom/ironsource/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/e5;


# instance fields
.field private final a:Lcom/ironsource/x2;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/ironsource/x2;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/f5;->a:Lcom/ironsource/x2;

    iput-object p2, p0, Lcom/ironsource/f5;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/uf;Lcom/ironsource/cd;Lcom/ironsource/x3;)Lcom/unity3d/ironsourceads/banner/BannerAdView;
    .locals 12

    const-string v0, "adInstance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataReporter"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/q5;

    iget-object v5, p0, Lcom/ironsource/f5;->a:Lcom/ironsource/x2;

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/q5;-><init>(Lcom/ironsource/uf;Lcom/ironsource/cd;Lcom/ironsource/x3;Lcom/ironsource/x2;Lcom/ironsource/kj;Lcom/ironsource/vp;Lcom/ironsource/de;Lcom/ironsource/de$a;ILjx;)V

    new-instance p1, Lcom/unity3d/ironsourceads/banner/BannerAdView;

    invoke-direct {p1, v0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;-><init>(Lcom/ironsource/q5;)V

    return-object p1
.end method
