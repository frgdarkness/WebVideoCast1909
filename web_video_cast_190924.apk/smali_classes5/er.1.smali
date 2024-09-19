.class public final Ler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlN0;


# static fields
.field public static final a:Ler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ler;

    invoke-direct {v0}, Ler;-><init>()V

    sput-object v0, Ler;->a:Ler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LkN0;LmN0$a;LtN0;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "match"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "helper"

    invoke-static {p3, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAO;->a:LAO;

    new-instance v3, Ler$a;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p3, p2}, Ler$a;-><init>(LkN0;LtN0;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-class v0, Ler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
