.class public final synthetic LHT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHT;->a:Landroid/widget/ImageView;

    iput-object p2, p0, LHT;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LHT;->a:Landroid/widget/ImageView;

    iget-object v1, p0, LHT;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->d(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method
