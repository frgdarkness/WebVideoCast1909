.class public final synthetic Lsg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/de;

.field public final synthetic c:Lcom/applovin/impl/mediation/g;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic f:Landroidx/lifecycle/d;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/de;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/d;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lsg0;->b:Lcom/applovin/impl/de;

    iput-object p3, p0, Lsg0;->c:Lcom/applovin/impl/mediation/g;

    iput-object p4, p0, Lsg0;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lsg0;->f:Landroidx/lifecycle/d;

    iput-object p6, p0, Lsg0;->g:Landroid/app/Activity;

    iput-object p7, p0, Lsg0;->h:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg0;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lsg0;->b:Lcom/applovin/impl/de;

    iget-object v2, p0, Lsg0;->c:Lcom/applovin/impl/mediation/g;

    iget-object v3, p0, Lsg0;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg0;->f:Landroidx/lifecycle/d;

    iget-object v5, p0, Lsg0;->g:Landroid/app/Activity;

    iget-object v6, p0, Lsg0;->h:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/de;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/d;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
