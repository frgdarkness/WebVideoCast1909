.class final LiX;
.super LgY;
.source "SourceFile"


# instance fields
.field private final f:LVM;


# direct methods
.method public constructor <init>(LVM;)V
    .locals 0

    invoke-direct {p0}, LgY;-><init>()V

    iput-object p1, p0, LiX;->f:LVM;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LiX;->q(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LiX;->f:LVM;

    invoke-interface {v0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
