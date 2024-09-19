.class final LIL0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:LNL0;

.field final synthetic b:LIL0;


# direct methods
.method constructor <init>(LIL0;LNL0;)V
    .locals 0

    iput-object p1, p0, LIL0$a;->b:LIL0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIL0$a;->a:LNL0;

    return-void
.end method


# virtual methods
.method public d(LdB;)V
    .locals 1

    iget-object v0, p0, LIL0$a;->a:LNL0;

    invoke-interface {v0, p1}, LNL0;->d(LdB;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LIL0$a;->b:LIL0;

    iget-object v0, v0, LIL0;->b:Ltp;

    invoke-interface {v0, p1}, Ltp;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LaG;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lin;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lin;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, LIL0$a;->a:LNL0;

    invoke-interface {v0, p1}, LNL0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LIL0$a;->a:LNL0;

    invoke-interface {v0, p1}, LNL0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
