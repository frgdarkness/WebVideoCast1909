.class public final synthetic LQu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/w;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/w;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQu1;->a:Lcom/applovin/impl/sdk/w;

    iput-boolean p2, p0, LQu1;->b:Z

    iput-wide p3, p0, LQu1;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LQu1;->a:Lcom/applovin/impl/sdk/w;

    iget-boolean v1, p0, LQu1;->b:Z

    iget-wide v2, p0, LQu1;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Lcom/applovin/impl/sdk/w;ZJ)V

    return-void
.end method
