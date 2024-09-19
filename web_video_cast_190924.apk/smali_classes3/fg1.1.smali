.class public final synthetic Lfg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ag;

.field public final synthetic b:Lcom/applovin/impl/ag$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ag;Lcom/applovin/impl/ag$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg1;->a:Lcom/applovin/impl/ag;

    iput-object p2, p0, Lfg1;->b:Lcom/applovin/impl/ag$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfg1;->a:Lcom/applovin/impl/ag;

    iget-object v1, p0, Lfg1;->b:Lcom/applovin/impl/ag$c;

    invoke-static {v0, v1}, Lcom/applovin/impl/ag;->a(Lcom/applovin/impl/ag;Lcom/applovin/impl/ag$c;)V

    return-void
.end method
