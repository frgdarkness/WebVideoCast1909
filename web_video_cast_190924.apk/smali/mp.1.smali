.class public abstract Lmp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, LU40;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"ConstraintTrkngWrkr\")"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lmp;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(LjJ0;)Z
    .locals 0

    invoke-static {p0}, Lmp;->d(LjJ0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(LjJ0;)Z
    .locals 0

    invoke-static {p0}, Lmp;->e(LjJ0;)Z

    move-result p0

    return p0
.end method

.method private static final d(LjJ0;)Z
    .locals 1

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, LjJ0;->o(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final e(LjJ0;)Z
    .locals 1

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, LjJ0;->o(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
