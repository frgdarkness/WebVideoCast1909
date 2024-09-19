.class public final synthetic Lik1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/lifecycle/d;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik1;->a:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lik1;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lik1;->c:Landroidx/lifecycle/d;

    iput-object p4, p0, Lik1;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lik1;->a:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lik1;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lik1;->c:Landroidx/lifecycle/d;

    iget-object v3, p0, Lik1;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/d;Landroid/app/Activity;)V

    return-void
.end method
