.class public final synthetic Lop1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/oe;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/oe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop1;->a:Lcom/applovin/impl/oe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lop1;->a:Lcom/applovin/impl/oe;

    invoke-virtual {v0}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    return-void
.end method
