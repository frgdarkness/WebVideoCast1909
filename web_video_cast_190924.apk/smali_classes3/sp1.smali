.class public final synthetic Lsp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/og;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/og;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp1;->a:Lcom/applovin/impl/og;

    iput-boolean p2, p0, Lsp1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsp1;->a:Lcom/applovin/impl/og;

    iget-boolean v1, p0, Lsp1;->b:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/og;->k(Lcom/applovin/impl/og;Z)V

    return-void
.end method
