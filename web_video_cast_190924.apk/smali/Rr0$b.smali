.class public final LRr0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:LSr0;

.field private final b:Lso;

.field final synthetic c:LRr0;


# direct methods
.method public constructor <init>(LRr0;LSr0;Lso;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageFetcherSnapshot"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryEventBus"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRr0$b;->c:LRr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRr0$b;->a:LSr0;

    iput-object p3, p0, LRr0$b;->b:Lso;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LRr0$b;->c:LRr0;

    invoke-virtual {v0}, LRr0;->l()V

    return-void
.end method

.method public b(Lr71;)V
    .locals 1

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRr0$b;->a:LSr0;

    invoke-virtual {v0, p1}, LSr0;->p(Lr71;)V

    return-void
.end method
