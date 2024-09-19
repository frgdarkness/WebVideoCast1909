.class public final synthetic LFj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/el;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/el;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFj1;->a:Lcom/applovin/impl/el;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LFj1;->a:Lcom/applovin/impl/el;

    invoke-static {v0}, Lcom/applovin/impl/el;->b(Lcom/applovin/impl/el;)V

    return-void
.end method
