.class public final synthetic Lkm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ig;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ig;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm1;->a:Lcom/applovin/impl/ig;

    iput-object p2, p0, Lkm1;->b:Landroid/view/View;

    iput-object p3, p0, Lkm1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkm1;->a:Lcom/applovin/impl/ig;

    iget-object v1, p0, Lkm1;->b:Landroid/view/View;

    iget-object v2, p0, Lkm1;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/ig;->b(Lcom/applovin/impl/ig;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
