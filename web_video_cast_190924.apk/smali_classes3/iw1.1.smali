.class public final synthetic Liw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/xq$a;

.field public final synthetic b:Lcom/applovin/impl/d9;

.field public final synthetic c:Lcom/applovin/impl/o5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/xq$a;Lcom/applovin/impl/d9;Lcom/applovin/impl/o5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw1;->a:Lcom/applovin/impl/xq$a;

    iput-object p2, p0, Liw1;->b:Lcom/applovin/impl/d9;

    iput-object p3, p0, Liw1;->c:Lcom/applovin/impl/o5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liw1;->a:Lcom/applovin/impl/xq$a;

    iget-object v1, p0, Liw1;->b:Lcom/applovin/impl/d9;

    iget-object v2, p0, Liw1;->c:Lcom/applovin/impl/o5;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/xq$a;->f(Lcom/applovin/impl/xq$a;Lcom/applovin/impl/d9;Lcom/applovin/impl/o5;)V

    return-void
.end method
