.class public final synthetic LOs1;
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

    iput-object p1, p0, LOs1;->a:Lcom/applovin/impl/s9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOs1;->a:Lcom/applovin/impl/s9;

    invoke-static {v0}, Lcom/applovin/impl/s9;->H(Lcom/applovin/impl/s9;)V

    return-void
.end method
