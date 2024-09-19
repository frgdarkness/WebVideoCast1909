.class public final synthetic LWu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/w4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWu1;->a:Lcom/applovin/impl/w4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LWu1;->a:Lcom/applovin/impl/w4;

    invoke-static {v0}, Lcom/applovin/impl/w4;->g(Lcom/applovin/impl/w4;)V

    return-void
.end method
