.class public final synthetic LgR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LfR0$b;

.field public final synthetic b:LfR0$k;


# direct methods
.method public synthetic constructor <init>(LfR0$b;LfR0$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgR0;->a:LfR0$b;

    iput-object p2, p0, LgR0;->b:LfR0$k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LgR0;->a:LfR0$b;

    iget-object v1, p0, LgR0;->b:LfR0$k;

    invoke-static {v0, v1}, LfR0$k$a;->a(LfR0$b;LfR0$k;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
