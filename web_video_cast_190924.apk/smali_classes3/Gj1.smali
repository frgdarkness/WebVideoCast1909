.class public final synthetic LGj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/em;

.field public final synthetic b:Lcom/applovin/impl/wj;

.field public final synthetic c:Lcom/applovin/impl/vj$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/em;Lcom/applovin/impl/wj;Lcom/applovin/impl/vj$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGj1;->a:Lcom/applovin/impl/em;

    iput-object p2, p0, LGj1;->b:Lcom/applovin/impl/wj;

    iput-object p3, p0, LGj1;->c:Lcom/applovin/impl/vj$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LGj1;->a:Lcom/applovin/impl/em;

    iget-object v1, p0, LGj1;->b:Lcom/applovin/impl/wj;

    iget-object v2, p0, LGj1;->c:Lcom/applovin/impl/vj$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/em;->e(Lcom/applovin/impl/em;Lcom/applovin/impl/wj;Lcom/applovin/impl/vj$a;)V

    return-void
.end method
