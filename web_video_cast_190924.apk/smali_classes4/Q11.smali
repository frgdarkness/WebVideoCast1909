.class public final synthetic LQ11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LT11;


# direct methods
.method public synthetic constructor <init>(LT11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ11;->a:LT11;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ11;->a:LT11;

    invoke-static {v0}, LT11;->a(LT11;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
