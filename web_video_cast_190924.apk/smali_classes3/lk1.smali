.class public final synthetic Llk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk1;->a:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Llk1;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llk1;->a:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Llk1;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->r(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;)V

    return-void
.end method
