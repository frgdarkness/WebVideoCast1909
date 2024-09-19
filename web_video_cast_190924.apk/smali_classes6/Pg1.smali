.class public final synthetic LPg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/controllers/b;

.field public final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/controllers/b;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg1;->a:Lcom/inmobi/ads/controllers/b;

    iput-object p2, p0, LPg1;->b:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LPg1;->a:Lcom/inmobi/ads/controllers/b;

    iget-object v1, p0, LPg1;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/inmobi/ads/controllers/b;->a(Lcom/inmobi/ads/controllers/b;Landroid/widget/RelativeLayout;)V

    return-void
.end method
