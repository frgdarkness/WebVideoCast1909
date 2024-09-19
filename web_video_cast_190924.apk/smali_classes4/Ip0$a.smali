.class final LIp0$a;
.super LiB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:LIp0$b;


# direct methods
.method constructor <init>(LIp0$b;)V
    .locals 0

    invoke-direct {p0}, LiB;-><init>()V

    iput-object p1, p0, LIp0$a;->b:LIp0$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LIp0$a;->b:LIp0$b;

    invoke-virtual {p1}, LIp0$b;->l()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LIp0$a;->b:LIp0$b;

    invoke-virtual {v0}, LIp0$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LIp0$a;->b:LIp0$b;

    invoke-virtual {v0, p1}, LIp0$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
