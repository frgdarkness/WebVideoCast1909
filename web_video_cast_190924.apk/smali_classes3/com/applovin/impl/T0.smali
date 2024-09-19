.class public final synthetic Lcom/applovin/impl/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic b:Lcom/applovin/impl/sm$d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/sm$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/T0;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p2, p0, Lcom/applovin/impl/T0;->b:Lcom/applovin/impl/sm$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/T0;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/applovin/impl/T0;->b:Lcom/applovin/impl/sm$d;

    invoke-static {v0, v1}, Lcom/applovin/impl/sm;->b(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/sm$d;)V

    return-void
.end method
