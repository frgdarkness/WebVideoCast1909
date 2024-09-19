.class public final synthetic Ljh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ba;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh1;->a:Lcom/applovin/impl/ba;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljh1;->a:Lcom/applovin/impl/ba;

    invoke-static {v0}, Lcom/applovin/impl/ba;->a(Lcom/applovin/impl/ba;)V

    return-void
.end method
