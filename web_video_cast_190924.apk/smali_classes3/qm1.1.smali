.class public final synthetic Lqm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm1;->a:Lcom/applovin/impl/sdk/j;

    iput-object p2, p0, Lqm1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqm1;->a:Lcom/applovin/impl/sdk/j;

    iget-object v1, p0, Lqm1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    return-void
.end method
