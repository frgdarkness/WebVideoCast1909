.class public LWS;
.super Lfz0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LWZ;Ljava/lang/String;LyZ;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lfz0;-><init>(LWZ;Ljava/lang/String;LyZ;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static v(LWZ;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)LWS;
    .locals 8

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Ignored field \"%s\" (class %s) encountered; mapper configured not to allow this"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LWS;

    invoke-virtual {p0}, LWZ;->p()LyZ;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, LWS;-><init>(LWZ;Ljava/lang/String;LyZ;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v0, p1, p2}, LCZ;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
