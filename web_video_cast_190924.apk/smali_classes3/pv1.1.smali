.class public final synthetic Lpv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/wm;

.field public final synthetic b:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wm;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv1;->a:Lcom/applovin/impl/wm;

    iput-object p2, p0, Lpv1;->b:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpv1;->a:Lcom/applovin/impl/wm;

    iget-object v1, p0, Lpv1;->b:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1}, Lcom/applovin/impl/wm;->i(Lcom/applovin/impl/wm;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
