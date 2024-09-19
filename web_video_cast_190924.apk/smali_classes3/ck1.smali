.class public final synthetic Lck1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g;

.field public final synthetic b:Lcom/applovin/impl/be;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/be;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck1;->a:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lck1;->b:Lcom/applovin/impl/be;

    iput-object p3, p0, Lck1;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lck1;->a:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lck1;->b:Lcom/applovin/impl/be;

    iget-object v2, p0, Lck1;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->n(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/be;Landroid/app/Activity;)V

    return-void
.end method
