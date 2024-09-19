.class public LVZ;
.super Le00;
.source "SourceFile"


# instance fields
.field protected transient b:LWZ;


# direct methods
.method public constructor <init>(LWZ;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LWZ;->p()LyZ;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Le00;-><init>(Ljava/lang/String;LyZ;)V

    iput-object p1, p0, LVZ;->b:LWZ;

    return-void
.end method

.method public constructor <init>(LWZ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LWZ;->p()LyZ;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Le00;-><init>(Ljava/lang/String;LyZ;Ljava/lang/Throwable;)V

    iput-object p1, p0, LVZ;->b:LWZ;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVZ;->e()LWZ;

    move-result-object v0

    return-object v0
.end method

.method public e()LWZ;
    .locals 1

    iget-object v0, p0, LVZ;->b:LWZ;

    return-object v0
.end method

.method public f(LuC0;)LVZ;
    .locals 0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Le00;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
