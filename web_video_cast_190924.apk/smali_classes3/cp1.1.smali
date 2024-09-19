.class public final synthetic Lcp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ob;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ob;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp1;->a:Lcom/applovin/impl/ob;

    iput-object p2, p0, Lcp1;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcp1;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcp1;->a:Lcom/applovin/impl/ob;

    iget-object v1, p0, Lcp1;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcp1;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/ob;->b(Lcom/applovin/impl/ob;Landroid/content/Context;J)V

    return-void
.end method
