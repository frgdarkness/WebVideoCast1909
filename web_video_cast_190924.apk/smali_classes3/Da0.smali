.class public final synthetic LDa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa0;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    iput p2, p0, LDa0;->b:I

    iput-object p3, p0, LDa0;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LDa0;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    iget v1, p0, LDa0;->b:I

    iget-object v2, p0, LDa0;->c:Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    return-void
.end method
