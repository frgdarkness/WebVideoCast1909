.class public final synthetic Lcom/applovin/impl/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/vd;

.field public final synthetic b:Lcom/applovin/impl/ab$a;

.field public final synthetic c:Lcom/applovin/impl/wd$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/vd;Lcom/applovin/impl/ab$a;Lcom/applovin/impl/wd$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/X0;->a:Lcom/applovin/impl/vd;

    iput-object p2, p0, Lcom/applovin/impl/X0;->b:Lcom/applovin/impl/ab$a;

    iput-object p3, p0, Lcom/applovin/impl/X0;->c:Lcom/applovin/impl/wd$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/X0;->a:Lcom/applovin/impl/vd;

    iget-object v1, p0, Lcom/applovin/impl/X0;->b:Lcom/applovin/impl/ab$a;

    iget-object v2, p0, Lcom/applovin/impl/X0;->c:Lcom/applovin/impl/wd$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/vd;Lcom/applovin/impl/ab$a;Lcom/applovin/impl/wd$a;)V

    return-void
.end method
