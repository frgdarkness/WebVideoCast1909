.class public final synthetic Lcom/applovin/impl/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/zf$c;

.field public final synthetic b:Lcom/applovin/impl/zf$d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/zf$c;Lcom/applovin/impl/zf$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/L1;->a:Lcom/applovin/impl/zf$c;

    iput-object p2, p0, Lcom/applovin/impl/L1;->b:Lcom/applovin/impl/zf$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/L1;->a:Lcom/applovin/impl/zf$c;

    iget-object v1, p0, Lcom/applovin/impl/L1;->b:Lcom/applovin/impl/zf$d;

    invoke-static {v0, v1}, Lcom/applovin/impl/zf$b;->d(Lcom/applovin/impl/zf$c;Lcom/applovin/impl/zf$d;)V

    return-void
.end method
