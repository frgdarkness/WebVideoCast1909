.class public final synthetic Lmr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:Lcom/applovin/impl/ic;

.field public final synthetic c:Lcom/applovin/impl/pd;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr1;->a:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, Lmr1;->b:Lcom/applovin/impl/ic;

    iput-object p3, p0, Lmr1;->c:Lcom/applovin/impl/pd;

    iput-object p4, p0, Lmr1;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lmr1;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lmr1;->a:Lcom/applovin/impl/s0$a;

    iget-object v1, p0, Lmr1;->b:Lcom/applovin/impl/ic;

    iget-object v2, p0, Lmr1;->c:Lcom/applovin/impl/pd;

    iget-object v3, p0, Lmr1;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lmr1;->e:Z

    move-object v5, p1

    check-cast v5, Lcom/applovin/impl/s0;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/r0;->j(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;ZLcom/applovin/impl/s0;)V

    return-void
.end method
