.class public abstract Lgs0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs0$a;,
        Lgs0$b;
    }
.end annotation


# instance fields
.field private final a:LdX;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LdX;

    sget-object v1, Lgs0$c;->d:Lgs0$c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, LdX;-><init>(LVM;LTM;ILjx;)V

    iput-object v0, p0, Lgs0;->a:LdX;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgs0;->a:LdX;

    invoke-virtual {v0}, LdX;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d(Lis0;)Ljava/lang/Object;
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lgs0;->a:LdX;

    invoke-virtual {v0}, LdX;->b()V

    return-void
.end method

.method public abstract f(Lgs0$a;Lgq;)Ljava/lang/Object;
.end method

.method public final g(LTM;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgs0;->a:LdX;

    invoke-virtual {v0, p1}, LdX;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(LTM;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgs0;->a:LdX;

    invoke-virtual {v0, p1}, LdX;->d(Ljava/lang/Object;)V

    return-void
.end method
