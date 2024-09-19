.class public final synthetic Lfm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ig;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm1;->a:Lcom/applovin/impl/ig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfm1;->a:Lcom/applovin/impl/ig;

    invoke-static {v0}, Lcom/applovin/impl/ig;->g(Lcom/applovin/impl/ig;)V

    return-void
.end method
