.class public final synthetic Lkk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk1;->a:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lkk1;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lkk1;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    iput-object p4, p0, Lkk1;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkk1;->a:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lkk1;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lkk1;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    iget-object v3, p0, Lkk1;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/g;->l(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    return-void
.end method
