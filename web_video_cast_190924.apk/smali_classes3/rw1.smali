.class public final synthetic Lrw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y6$a;

.field public final synthetic b:Lcom/applovin/impl/y6;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y6$a;Lcom/applovin/impl/y6;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw1;->a:Lcom/applovin/impl/y6$a;

    iput-object p2, p0, Lrw1;->b:Lcom/applovin/impl/y6;

    iput-object p3, p0, Lrw1;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrw1;->a:Lcom/applovin/impl/y6$a;

    iget-object v1, p0, Lrw1;->b:Lcom/applovin/impl/y6;

    iget-object v2, p0, Lrw1;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/y6$a;->b(Lcom/applovin/impl/y6$a;Lcom/applovin/impl/y6;Ljava/lang/Exception;)V

    return-void
.end method
