.class public final Lcom/ironsource/a6;
.super Lcom/ironsource/fl;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ironsource/b1;

.field private final c:Lcom/ironsource/mediationsdk/ISBannerSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/b1;Lcom/ironsource/mediationsdk/ISBannerSize;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/ironsource/fl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/a6;->b:Lcom/ironsource/b1;

    iput-object p2, p0, Lcom/ironsource/a6;->c:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/l1;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/l1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ironsource/fl;->a(Lcom/ironsource/l1;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LH60;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/a6;->b:Lcom/ironsource/b1;

    iget-object v1, p0, Lcom/ironsource/a6;->c:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/b1;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object p1
.end method
