.class public final synthetic LXw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/zp$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/zp$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXw1;->a:Lcom/applovin/impl/zp$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LXw1;->a:Lcom/applovin/impl/zp$b;

    invoke-static {v0}, Lcom/applovin/impl/zp;->f(Lcom/applovin/impl/zp$b;)V

    return-void
.end method
