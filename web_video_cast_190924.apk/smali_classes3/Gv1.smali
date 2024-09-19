.class public final synthetic LGv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/xd$a;

.field public final synthetic b:Lcom/applovin/impl/xd;

.field public final synthetic c:Lcom/applovin/impl/ic;

.field public final synthetic d:Lcom/applovin/impl/pd;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/xd$a;Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGv1;->a:Lcom/applovin/impl/xd$a;

    iput-object p2, p0, LGv1;->b:Lcom/applovin/impl/xd;

    iput-object p3, p0, LGv1;->c:Lcom/applovin/impl/ic;

    iput-object p4, p0, LGv1;->d:Lcom/applovin/impl/pd;

    iput-object p5, p0, LGv1;->f:Ljava/io/IOException;

    iput-boolean p6, p0, LGv1;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LGv1;->a:Lcom/applovin/impl/xd$a;

    iget-object v1, p0, LGv1;->b:Lcom/applovin/impl/xd;

    iget-object v2, p0, LGv1;->c:Lcom/applovin/impl/ic;

    iget-object v3, p0, LGv1;->d:Lcom/applovin/impl/pd;

    iget-object v4, p0, LGv1;->f:Ljava/io/IOException;

    iget-boolean v5, p0, LGv1;->g:Z

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/xd$a;Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;Z)V

    return-void
.end method
