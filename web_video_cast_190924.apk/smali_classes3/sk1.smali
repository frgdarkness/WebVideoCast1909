.class public final synthetic Lsk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk1;->a:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lsk1;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsk1;->a:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lsk1;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->u(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    return-void
.end method
