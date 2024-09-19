.class public final LW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlN0;


# static fields
.field public static final a:LW2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW2;

    invoke-direct {v0}, LW2;-><init>()V

    sput-object v0, LW2;->a:LW2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LkN0;LmN0$a;LtN0;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "match"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LmN0$a;->a()LjN0;

    move-result-object p2

    invoke-virtual {p1, p2}, LkN0;->c(LjN0;)Lr61;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LtN0;->a(LkN0;Lr61;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-class v0, LW2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
