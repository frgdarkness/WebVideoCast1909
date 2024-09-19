.class public final LGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLT0$c;


# instance fields
.field private final a:LLT0$c;

.field private final b:LEa;


# direct methods
.method public constructor <init>(LLT0$c;LEa;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa;->a:LLT0$c;

    iput-object p2, p0, LGa;->b:LEa;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LLT0$b;)LLT0;
    .locals 0

    invoke-virtual {p0, p1}, LGa;->b(LLT0$b;)LFa;

    move-result-object p1

    return-object p1
.end method

.method public b(LLT0$b;)LFa;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFa;

    iget-object v1, p0, LGa;->a:LLT0$c;

    invoke-interface {v1, p1}, LLT0$c;->a(LLT0$b;)LLT0;

    move-result-object p1

    iget-object v1, p0, LGa;->b:LEa;

    invoke-direct {v0, p1, v1}, LFa;-><init>(LLT0;LEa;)V

    return-object v0
.end method
