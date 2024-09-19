.class public LGN;
.super LEa1;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>(LHN;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LEa1;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(LHN;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LEa1;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(LvF0;)LGN;
    .locals 7

    invoke-virtual {p0}, LvF0;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Cannot show ad that is not loaded for placement %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LGN;

    sget-object v4, LHN;->u:LHN;

    invoke-virtual {p0}, LvF0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LvF0;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object p0, v6, v1

    const/4 p0, 0x2

    aput-object v0, v6, p0

    invoke-direct {v2, v4, v0, v6}, LGN;-><init>(LHN;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Ljava/lang/String;)LGN;
    .locals 3

    new-instance v0, LGN;

    sget-object v1, LHN;->h:LHN;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, LGN;-><init>(LHN;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(LvF0;Ljava/lang/String;)LGN;
    .locals 5

    new-instance v0, LGN;

    sget-object v1, LHN;->o:LHN;

    invoke-virtual {p0}, LvF0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LvF0;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p0, v3, v2

    const/4 p0, 0x2

    aput-object p1, v3, p0

    invoke-direct {v0, v1, p1, v3}, LGN;-><init>(LHN;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(LvF0;Ljava/lang/String;)LGN;
    .locals 5

    new-instance v0, LGN;

    sget-object v1, LHN;->t:LHN;

    invoke-virtual {p0}, LvF0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LvF0;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p0, v3, v2

    const/4 p0, 0x2

    aput-object p1, v3, p0

    invoke-direct {v0, v1, p1, v3}, LGN;-><init>(LHN;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)LGN;
    .locals 4

    new-instance v0, LGN;

    sget-object v1, LHN;->k:LHN;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, p0, v2}, LGN;-><init>(LHN;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LGN;
    .locals 4

    new-instance v0, LGN;

    sget-object v1, LHN;->r:LHN;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-direct {v0, v1, p2, v2}, LGN;-><init>(LHN;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(LvF0;)LGN;
    .locals 7

    invoke-virtual {p0}, LvF0;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Missing queryInfoMetadata for ad %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LGN;

    sget-object v4, LHN;->p:LHN;

    invoke-virtual {p0}, LvF0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LvF0;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object p0, v6, v1

    const/4 p0, 0x2

    aput-object v0, v6, p0

    invoke-direct {v2, v4, v0, v6}, LGN;-><init>(LHN;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    const-string v0, "GMA"

    return-object v0
.end method
