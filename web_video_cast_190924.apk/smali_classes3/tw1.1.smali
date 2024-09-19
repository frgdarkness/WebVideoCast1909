.class public final synthetic Ltw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y6$a;

.field public final synthetic b:Lcom/applovin/impl/y6;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y6$a;Lcom/applovin/impl/y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw1;->a:Lcom/applovin/impl/y6$a;

    iput-object p2, p0, Ltw1;->b:Lcom/applovin/impl/y6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltw1;->a:Lcom/applovin/impl/y6$a;

    iget-object v1, p0, Ltw1;->b:Lcom/applovin/impl/y6;

    invoke-static {v0, v1}, Lcom/applovin/impl/y6$a;->d(Lcom/applovin/impl/y6$a;Lcom/applovin/impl/y6;)V

    return-void
.end method
