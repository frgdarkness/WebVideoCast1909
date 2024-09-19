.class public abstract LXr0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXr0$e$a;
    }
.end annotation


# instance fields
.field private a:LF30;

.field private b:LF30;

.field private c:LF30;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LF30$c;->b:LF30$c$a;

    invoke-virtual {v0}, LF30$c$a;->b()LF30$c;

    move-result-object v1

    iput-object v1, p0, LXr0$e;->a:LF30;

    invoke-virtual {v0}, LF30$c$a;->b()LF30$c;

    move-result-object v1

    iput-object v1, p0, LXr0$e;->b:LF30;

    invoke-virtual {v0}, LF30$c$a;->b()LF30$c;

    move-result-object v0

    iput-object v0, p0, LXr0$e;->c:LF30;

    return-void
.end method


# virtual methods
.method public final a(LjN;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI30;->a:LI30;

    iget-object v1, p0, LXr0$e;->a:LF30;

    invoke-interface {p1, v0, v1}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LI30;->b:LI30;

    iget-object v1, p0, LXr0$e;->b:LF30;

    invoke-interface {p1, v0, v1}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LI30;->c:LI30;

    iget-object v1, p0, LXr0$e;->c:LF30;

    invoke-interface {p1, v0, v1}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()LF30;
    .locals 1

    iget-object v0, p0, LXr0$e;->c:LF30;

    return-object v0
.end method

.method public final c()LF30;
    .locals 1

    iget-object v0, p0, LXr0$e;->b:LF30;

    return-object v0
.end method

.method public abstract d(LI30;LF30;)V
.end method

.method public final e(LI30;LF30;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXr0$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXr0$e;->c:LF30;

    invoke-static {v0, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p2, p0, LXr0$e;->c:LF30;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LXr0$e;->b:LF30;

    invoke-static {v0, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-object p2, p0, LXr0$e;->b:LF30;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LXr0$e;->a:LF30;

    invoke-static {v0, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iput-object p2, p0, LXr0$e;->a:LF30;

    :goto_0
    invoke-virtual {p0, p1, p2}, LXr0$e;->d(LI30;LF30;)V

    return-void
.end method
