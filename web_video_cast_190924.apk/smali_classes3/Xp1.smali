.class public final synthetic LXp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/p1$a;

.field public final synthetic b:Lcom/applovin/impl/l5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p1$a;Lcom/applovin/impl/l5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXp1;->a:Lcom/applovin/impl/p1$a;

    iput-object p2, p0, LXp1;->b:Lcom/applovin/impl/l5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LXp1;->a:Lcom/applovin/impl/p1$a;

    iget-object v1, p0, LXp1;->b:Lcom/applovin/impl/l5;

    invoke-static {v0, v1}, Lcom/applovin/impl/p1$a;->d(Lcom/applovin/impl/p1$a;Lcom/applovin/impl/l5;)V

    return-void
.end method
