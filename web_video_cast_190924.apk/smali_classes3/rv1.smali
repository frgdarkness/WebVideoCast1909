.class public final synthetic Lrv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/yb;

.field public final synthetic b:Lcom/applovin/impl/z;

.field public final synthetic c:Lcom/applovin/impl/a0;

.field public final synthetic d:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/yb;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv1;->a:Lcom/applovin/impl/yb;

    iput-object p2, p0, Lrv1;->b:Lcom/applovin/impl/z;

    iput-object p3, p0, Lrv1;->c:Lcom/applovin/impl/a0;

    iput-object p4, p0, Lrv1;->d:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lrv1;->a:Lcom/applovin/impl/yb;

    iget-object v1, p0, Lrv1;->b:Lcom/applovin/impl/z;

    iget-object v2, p0, Lrv1;->c:Lcom/applovin/impl/a0;

    iget-object v3, p0, Lrv1;->d:Lcom/applovin/impl/sdk/k;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/x;->c(Lcom/applovin/impl/yb;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method
