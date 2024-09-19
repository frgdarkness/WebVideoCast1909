.class public final LHL0;
.super LGL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHL0$a;
    }
.end annotation


# instance fields
.field final a:LOL0;


# direct methods
.method public constructor <init>(LOL0;)V
    .locals 0

    invoke-direct {p0}, LGL0;-><init>()V

    iput-object p1, p0, LHL0;->a:LOL0;

    return-void
.end method


# virtual methods
.method protected h(LNL0;)V
    .locals 1

    new-instance v0, LHL0$a;

    invoke-direct {v0, p1}, LHL0$a;-><init>(LNL0;)V

    invoke-interface {p1, v0}, LNL0;->d(LdB;)V

    :try_start_0
    iget-object p1, p0, LHL0;->a:LOL0;

    invoke-interface {p1, v0}, LOL0;->a(LKL0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LaG;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, LHL0$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
