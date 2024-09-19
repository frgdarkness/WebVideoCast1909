.class public abstract Lxq;
.super Lo;
.source "SourceFile"

# interfaces
.implements Liq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq$a;
    }
.end annotation


# static fields
.field public static final a:Lxq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxq$a;-><init>(Ljx;)V

    sput-object v0, Lxq;->a:Lxq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Liq;->U7:Liq$b;

    invoke-direct {p0, v0}, Lo;-><init>(Luq$c;)V

    return-void
.end method


# virtual methods
.method public final X(Lgq;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LNA;

    invoke-virtual {p1}, LNA;->r()V

    return-void
.end method

.method public abstract Z(Luq;Ljava/lang/Runnable;)V
.end method

.method public a0(Luq;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxq;->Z(Luq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0(Luq;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c0(I)Lxq;
    .locals 1

    invoke-static {p1}, LM20;->a(I)V

    new-instance v0, LL20;

    invoke-direct {v0, p0, p1}, LL20;-><init>(Lxq;I)V

    return-object v0
.end method

.method public get(Luq$c;)Luq$b;
    .locals 0

    invoke-static {p0, p1}, Liq$a;->a(Liq;Luq$c;)Luq$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Luq$c;)Luq;
    .locals 0

    invoke-static {p0, p1}, Liq$a;->b(Liq;Luq$c;)Luq;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lgq;)Lgq;
    .locals 1

    new-instance v0, LNA;

    invoke-direct {v0, p0, p1}, LNA;-><init>(Lxq;Lgq;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lwu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lwu;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
