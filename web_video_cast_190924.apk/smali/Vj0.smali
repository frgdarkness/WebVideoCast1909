.class public final LVj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVj0$a;
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

    iput-object v1, p0, LVj0;->a:LF30;

    invoke-virtual {v0}, LF30$c$a;->b()LF30$c;

    move-result-object v1

    iput-object v1, p0, LVj0;->b:LF30;

    invoke-virtual {v0}, LF30$c$a;->b()LF30$c;

    move-result-object v0

    iput-object v0, p0, LVj0;->c:LF30;

    return-void
.end method


# virtual methods
.method public final a(LI30;)LF30;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVj0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LVj0;->b:LF30;

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, LVj0;->c:LF30;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LVj0;->a:LF30;

    :goto_0
    return-object p1
.end method

.method public final b(LH30;)V
    .locals 1

    const-string v0, "states"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH30;->g()LF30;

    move-result-object v0

    iput-object v0, p0, LVj0;->a:LF30;

    invoke-virtual {p1}, LH30;->e()LF30;

    move-result-object v0

    iput-object v0, p0, LVj0;->c:LF30;

    invoke-virtual {p1}, LH30;->f()LF30;

    move-result-object p1

    iput-object p1, p0, LVj0;->b:LF30;

    return-void
.end method

.method public final c(LI30;LF30;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVj0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput-object p2, p0, LVj0;->b:LF30;

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, LVj0;->c:LF30;

    goto :goto_0

    :cond_2
    iput-object p2, p0, LVj0;->a:LF30;

    :goto_0
    return-void
.end method

.method public final d()LH30;
    .locals 4

    new-instance v0, LH30;

    iget-object v1, p0, LVj0;->a:LF30;

    iget-object v2, p0, LVj0;->b:LF30;

    iget-object v3, p0, LVj0;->c:LF30;

    invoke-direct {v0, v1, v2, v3}, LH30;-><init>(LF30;LF30;LF30;)V

    return-object v0
.end method
