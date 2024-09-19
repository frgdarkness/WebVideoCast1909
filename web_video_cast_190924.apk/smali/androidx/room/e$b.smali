.class public final Landroidx/room/e$b;
.super Landroidx/room/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/d;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/e;


# direct methods
.method constructor <init>(Landroidx/room/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/e$b;->a:Landroidx/room/e;

    invoke-direct {p0}, Landroidx/room/b$a;-><init>()V

    return-void
.end method

.method public static synthetic f(Landroidx/room/e;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/e$b;->g(Landroidx/room/e;[Ljava/lang/String;)V

    return-void
.end method

.method private static final g(Landroidx/room/e;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tables"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/e;->e()Landroidx/room/d;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/room/d;->m([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 3

    const-string v0, "tables"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/e$b;->a:Landroidx/room/e;

    invoke-virtual {v0}, Landroidx/room/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/e$b;->a:Landroidx/room/e;

    new-instance v2, LLj0;

    invoke-direct {v2, v1, p1}, LLj0;-><init>(Landroidx/room/e;[Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
