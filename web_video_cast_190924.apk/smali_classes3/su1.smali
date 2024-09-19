.class public final synthetic Lsu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/v4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/v4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu1;->a:Lcom/applovin/impl/v4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsu1;->a:Lcom/applovin/impl/v4;

    invoke-virtual {v0}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    return-void
.end method
