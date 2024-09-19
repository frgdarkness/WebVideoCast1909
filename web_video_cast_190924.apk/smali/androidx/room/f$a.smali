.class final Landroidx/room/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/f;->c(LQD0;Luq;LjN;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Luq;

.field final synthetic b:LZg;

.field final synthetic c:LQD0;

.field final synthetic d:LjN;


# direct methods
.method constructor <init>(Luq;LZg;LQD0;LjN;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/f$a;->a:Luq;

    iput-object p2, p0, Landroidx/room/f$a;->b:LZg;

    iput-object p3, p0, Landroidx/room/f$a;->c:LQD0;

    iput-object p4, p0, Landroidx/room/f$a;->d:LjN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroidx/room/f$a;->a:Luq;

    sget-object v1, Liq;->U7:Liq$b;

    invoke-interface {v0, v1}, Luq;->minusKey(Luq$c;)Luq;

    move-result-object v0

    new-instance v1, Landroidx/room/f$a$a;

    iget-object v2, p0, Landroidx/room/f$a;->c:LQD0;

    iget-object v3, p0, Landroidx/room/f$a;->b:LZg;

    iget-object v4, p0, Landroidx/room/f$a;->d:LjN;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/f$a$a;-><init>(LQD0;LZg;LjN;Lgq;)V

    invoke-static {v0, v1}, Lyf;->e(Luq;LjN;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/f$a;->b:LZg;

    invoke-interface {v1, v0}, LZg;->i(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
