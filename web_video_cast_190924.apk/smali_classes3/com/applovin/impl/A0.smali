.class public final synthetic Lcom/applovin/impl/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/c8;

.field public final synthetic b:Lcom/applovin/impl/oh;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c8;Lcom/applovin/impl/oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/A0;->a:Lcom/applovin/impl/c8;

    iput-object p2, p0, Lcom/applovin/impl/A0;->b:Lcom/applovin/impl/oh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/A0;->a:Lcom/applovin/impl/c8;

    iget-object v1, p0, Lcom/applovin/impl/A0;->b:Lcom/applovin/impl/oh;

    invoke-static {v0, v1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/c8;Lcom/applovin/impl/oh;)V

    return-void
.end method
