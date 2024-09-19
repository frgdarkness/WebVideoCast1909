.class public final LJp0;
.super LHp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJp0$a;
    }
.end annotation


# instance fields
.field final a:LWp0;


# direct methods
.method public constructor <init>(LWp0;)V
    .locals 0

    invoke-direct {p0}, LHp0;-><init>()V

    iput-object p1, p0, LJp0;->a:LWp0;

    return-void
.end method


# virtual methods
.method protected K(Llq0;)V
    .locals 1

    new-instance v0, LJp0$a;

    invoke-direct {v0, p1}, LJp0$a;-><init>(Llq0;)V

    invoke-interface {p1, v0}, Llq0;->d(LdB;)V

    :try_start_0
    iget-object p1, p0, LJp0;->a:LWp0;

    invoke-interface {p1, v0}, LWp0;->a(LNp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LaG;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, LJp0$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
