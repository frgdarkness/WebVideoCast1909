.class public final synthetic Lok1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/g;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok1;->a:Lcom/applovin/impl/sdk/g;

    iput-object p2, p0, Lok1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lok1;->a:Lcom/applovin/impl/sdk/g;

    iget-object v1, p0, Lok1;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/g;->j(Lcom/applovin/impl/sdk/g;Landroid/view/View;)V

    return-void
.end method
