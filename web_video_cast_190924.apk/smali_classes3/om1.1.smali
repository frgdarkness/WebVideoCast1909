.class public final synthetic Lom1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom1;->a:Lcom/applovin/impl/sdk/j;

    iput-wide p2, p0, Lom1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lom1;->a:Lcom/applovin/impl/sdk/j;

    iget-wide v1, p0, Lom1;->b:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;J)V

    return-void
.end method
