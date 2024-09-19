.class final Lve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfM0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()LmX0;
    .locals 1

    sget-object v0, LmX0;->NONE:LmX0;

    return-object v0
.end method

.method public write(Lif;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lif;->skip(J)V

    return-void
.end method
