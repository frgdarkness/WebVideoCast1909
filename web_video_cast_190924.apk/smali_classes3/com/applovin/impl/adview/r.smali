.class public final synthetic Lcom/applovin/impl/adview/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/f;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/r;->a:Lcom/applovin/impl/adview/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/r;->a:Lcom/applovin/impl/adview/f;

    invoke-static {v0}, Lcom/applovin/impl/adview/f;->e(Lcom/applovin/impl/adview/f;)V

    return-void
.end method
