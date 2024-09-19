.class public final synthetic LBf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/inmobi/ads/controllers/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/controllers/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBf1;->a:Landroid/content/Context;

    iput-object p2, p0, LBf1;->b:Lcom/inmobi/ads/controllers/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBf1;->a:Landroid/content/Context;

    iget-object v1, p0, LBf1;->b:Lcom/inmobi/ads/controllers/a;

    invoke-static {v0, v1}, Lcom/inmobi/ads/controllers/a;->a(Landroid/content/Context;Lcom/inmobi/ads/controllers/a;)V

    return-void
.end method
