.class public final synthetic Laq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/p1$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p1$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq1;->a:Lcom/applovin/impl/p1$a;

    iput-wide p2, p0, Laq1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laq1;->a:Lcom/applovin/impl/p1$a;

    iget-wide v1, p0, Laq1;->b:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/p1$a;->h(Lcom/applovin/impl/p1$a;J)V

    return-void
.end method
