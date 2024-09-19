.class public final LdR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LdR;

.field private static final b:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdR;

    invoke-direct {v0}, LdR;-><init>()V

    sput-object v0, LdR;->a:LdR;

    sget-object v0, LdR$a;->d:LdR$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LdR;->b:LX10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 9

    sget-object v0, LbR;->a:LbR$a;

    const/16 v1, 0x7531

    invoke-virtual {v0, v1}, LbR$a;->n(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v2

    invoke-static {v2}, LFq;->a(Luq;)LEq;

    move-result-object v3

    new-instance v6, LdR$b;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, LdR$b;-><init>(Ljava/util/Map;Ljava/util/Map;Lgq;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method
