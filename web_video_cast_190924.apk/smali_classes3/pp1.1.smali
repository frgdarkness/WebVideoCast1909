.class public final synthetic Lpp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/og;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/og;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp1;->a:Lcom/applovin/impl/og;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpp1;->a:Lcom/applovin/impl/og;

    invoke-static {v0}, Lcom/applovin/impl/og;->o(Lcom/applovin/impl/og;)V

    return-void
.end method
