.class public final synthetic Lhw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/xq$a;

.field public final synthetic b:Lcom/applovin/impl/yq;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/xq$a;Lcom/applovin/impl/yq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw1;->a:Lcom/applovin/impl/xq$a;

    iput-object p2, p0, Lhw1;->b:Lcom/applovin/impl/yq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhw1;->a:Lcom/applovin/impl/xq$a;

    iget-object v1, p0, Lhw1;->b:Lcom/applovin/impl/yq;

    invoke-static {v0, v1}, Lcom/applovin/impl/xq$a;->e(Lcom/applovin/impl/xq$a;Lcom/applovin/impl/yq;)V

    return-void
.end method
