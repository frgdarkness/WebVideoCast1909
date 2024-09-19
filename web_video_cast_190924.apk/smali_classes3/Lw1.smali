.class public final synthetic LLw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/zb;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLw1;->a:Lcom/applovin/impl/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LLw1;->a:Lcom/applovin/impl/zb;

    invoke-virtual {v0}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    return-void
.end method
