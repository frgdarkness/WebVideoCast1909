.class public final synthetic Lnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:LDP;


# direct methods
.method public synthetic constructor <init>(LDP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn;->a:LDP;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lnn;->a:LDP;

    invoke-interface {v0, p1}, LDP;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
