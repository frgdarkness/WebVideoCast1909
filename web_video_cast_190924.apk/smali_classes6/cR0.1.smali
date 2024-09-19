.class public final synthetic LcR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LqB;

.field public final synthetic b:LfR0;


# direct methods
.method public synthetic constructor <init>(LqB;LfR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcR0;->a:LqB;

    iput-object p2, p0, LcR0;->b:LfR0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LcR0;->a:LqB;

    iget-object v1, p0, LcR0;->b:LfR0;

    invoke-static {v0, v1}, LfR0;->e(LqB;LfR0;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
