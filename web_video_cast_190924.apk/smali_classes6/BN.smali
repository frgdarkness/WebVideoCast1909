.class public final synthetic LBN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LBN;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->b(Ljava/util/concurrent/Future;)V

    return-void
.end method
