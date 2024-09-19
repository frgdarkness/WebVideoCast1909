.class public final synthetic Lcom/applovin/impl/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/xh;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/xh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/F1;->a:Lcom/applovin/impl/xh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/F1;->a:Lcom/applovin/impl/xh;

    invoke-static {v0}, Lcom/applovin/impl/xh;->i(Lcom/applovin/impl/xh;)V

    return-void
.end method
