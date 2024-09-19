.class public final Llt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlN0;


# static fields
.field public static final a:Llt0;

.field private static final b:Lxq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llt0;

    invoke-direct {v0}, Llt0;-><init>()V

    sput-object v0, Llt0;->a:Llt0;

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb60;->c0(I)Lxq;

    move-result-object v0

    sput-object v0, Llt0;->b:Lxq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LkN0;LmN0$a;LtN0;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "match"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llt0;->b:Lxq;

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Llt0$a;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p3, v0}, Llt0$a;-><init>(LmN0$a;LkN0;LtN0;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-class v0, Llt0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
