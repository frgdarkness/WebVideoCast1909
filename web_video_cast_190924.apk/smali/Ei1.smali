.class public final synthetic LEi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/ui/d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEi1;->a:Lcom/applovin/exoplayer2/ui/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LEi1;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/d;->a()V

    return-void
.end method
