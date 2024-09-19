.class public final synthetic LFq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/q;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFq1;->a:Lcom/applovin/impl/sdk/q;

    iput-object p2, p0, LFq1;->b:Ljava/lang/Long;

    iput-object p3, p0, LFq1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LFq1;->a:Lcom/applovin/impl/sdk/q;

    iget-object v1, p0, LFq1;->b:Ljava/lang/Long;

    iget-object v2, p0, LFq1;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/sdk/q;Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method
