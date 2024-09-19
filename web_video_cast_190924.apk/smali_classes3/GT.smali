.class public final synthetic LGT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGT;->a:Lcom/applovin/impl/sdk/k;

    iput-object p2, p0, LGT;->b:Ljava/lang/String;

    iput-object p3, p0, LGT;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LGT;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LGT;->a:Lcom/applovin/impl/sdk/k;

    iget-object v1, p0, LGT;->b:Ljava/lang/String;

    iget-object v2, p0, LGT;->c:Landroid/widget/ImageView;

    iget-object v3, p0, LGT;->d:Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->g(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method
