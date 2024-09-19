.class public final LPi;
.super LXX;
.source "SourceFile"


# instance fields
.field public final f:Lah;


# direct methods
.method public constructor <init>(Lah;)V
    .locals 0

    invoke-direct {p0}, LXX;-><init>()V

    iput-object p1, p0, LPi;->f:Lah;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LPi;->q(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LPi;->f:Lah;

    invoke-virtual {p0}, LgY;->r()LkY;

    move-result-object v0

    invoke-virtual {p1, v0}, Lah;->t(LUX;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lah;->J(Ljava/lang/Throwable;)V

    return-void
.end method
