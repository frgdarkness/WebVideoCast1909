.class public abstract LvI0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LsI0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LWH0;

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LWH0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v6, LvI0;->a:LsI0;

    return-void
.end method

.method public static final a()LsI0;
    .locals 1

    sget-object v0, LvI0;->a:LsI0;

    return-object v0
.end method
