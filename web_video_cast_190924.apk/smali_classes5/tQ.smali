.class public final LtQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtQ$a;
    }
.end annotation


# static fields
.field public static final a:LtQ$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LtQ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LtQ$a;-><init>(Ljx;)V

    sput-object v0, LtQ;->a:LtQ$a;

    const-class v0, LtQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LtQ;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, LtQ;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;IILgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, LtQ$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, p1, v2}, LtQ$b;-><init>(IILjava/lang/String;Lgq;)V

    invoke-static {v0, v1, p4}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, LtQ$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LtQ$c;-><init>(Lgq;)V

    invoke-static {v0, v1, p1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final d(LpQ;Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, LtQ$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LtQ$d;-><init>(LpQ;Lgq;)V

    invoke-static {v0, v1, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
