.class public final synthetic Lpj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/e4;

.field public final synthetic b:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

.field public final synthetic c:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/e4;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj1;->a:Lcom/ironsource/e4;

    iput-object p2, p0, Lpj1;->b:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    iput-object p3, p0, Lpj1;->c:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpj1;->a:Lcom/ironsource/e4;

    iget-object v1, p0, Lpj1;->b:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    iget-object v2, p0, Lpj1;->c:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-static {v0, v1, v2}, Lcom/ironsource/e4;->b(Lcom/ironsource/e4;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-void
.end method
