.class public final synthetic Lcom/applovin/impl/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s9;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/R0;->a:Lcom/applovin/impl/s9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/R0;->a:Lcom/applovin/impl/s9;

    invoke-virtual {v0}, Lcom/applovin/impl/s9;->P()V

    return-void
.end method
