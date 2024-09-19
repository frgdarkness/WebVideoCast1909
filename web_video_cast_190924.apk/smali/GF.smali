.class public final LGF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzC;


# instance fields
.field private final a:LzC$a;


# direct methods
.method public constructor <init>(LzC$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzC$a;

    iput-object p1, p0, LGF;->a:LzC$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lqg;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lhr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(LHC$a;)V
    .locals 0

    return-void
.end method

.method public e(LHC$a;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getError()LzC$a;
    .locals 1

    iget-object v0, p0, LGF;->a:LzC$a;

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
