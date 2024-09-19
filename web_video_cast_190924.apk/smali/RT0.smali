.class public final LRT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTM;


# instance fields
.field private final a:Lxq;

.field private final b:LTM;


# direct methods
.method public constructor <init>(Lxq;LTM;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRT0;->a:Lxq;

    iput-object p2, p0, LRT0;->b:LTM;

    return-void
.end method

.method public static final synthetic a(LRT0;)LTM;
    .locals 0

    iget-object p0, p0, LRT0;->b:LTM;

    return-object p0
.end method


# virtual methods
.method public final b(Lgq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LRT0;->a:Lxq;

    new-instance v1, LRT0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LRT0$a;-><init>(LRT0;Lgq;)V

    invoke-static {v0, v1, p1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lgs0;
    .locals 1

    iget-object v0, p0, LRT0;->b:LTM;

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRT0;->c()Lgs0;

    move-result-object v0

    return-object v0
.end method
