.class final LNQ0;
.super LVJ0;
.source "SourceFile"

# interfaces
.implements LlO0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const v0, 0x7fffffff

    sget-object v1, Lkf;->b:Lkf;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, LVJ0;-><init>(IILkf;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LVJ0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Y(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LVJ0;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LVJ0;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
