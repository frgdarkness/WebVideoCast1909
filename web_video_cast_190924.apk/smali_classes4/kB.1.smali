.class public final LkB;
.super LgY;
.source "SourceFile"


# instance fields
.field private final f:LgB;


# direct methods
.method public constructor <init>(LgB;)V
    .locals 0

    invoke-direct {p0}, LgY;-><init>()V

    iput-object p1, p0, LkB;->f:LgB;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LkB;->q(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LkB;->f:LgB;

    invoke-interface {p1}, LgB;->dispose()V

    return-void
.end method
