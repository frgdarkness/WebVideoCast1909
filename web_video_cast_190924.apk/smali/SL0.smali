.class public final LSL0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSL0$a;,
        LSL0$c;,
        LSL0$b;
    }
.end annotation


# static fields
.field public static final b:LSL0$b;


# instance fields
.field private final a:LSL0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSL0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSL0$b;-><init>(Ljx;)V

    sput-object v0, LSL0;->b:LSL0$b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSL0$c;

    invoke-direct {v0, p0, p1}, LSL0$c;-><init>(LSL0;Z)V

    iput-object v0, p0, LSL0;->a:LSL0$c;

    return-void
.end method

.method public synthetic constructor <init>(ZILjx;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, LSL0;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a(LSL0;)LSL0$c;
    .locals 0

    iget-object p0, p0, LSL0;->a:LSL0$c;

    return-object p0
.end method

.method public static synthetic c(LSL0;ILVM;Lgq;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LSL0;->b(ILVM;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILVM;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LSL0$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LSL0$d;

    iget v1, v0, LSL0$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSL0$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LSL0$d;

    invoke-direct {v0, p0, p3}, LSL0$d;-><init>(LSL0;Lgq;)V

    :goto_0
    iget-object p3, v0, LSL0$d;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LSL0$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LSL0$d;->a:Ljava/lang/Object;

    check-cast p1, LSL0;

    :try_start_0
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LSL0$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, LSL0$e;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, LSL0$e;-><init>(LSL0;ILVM;Lgq;)V

    iput-object p0, v0, LSL0$d;->a:Ljava/lang/Object;

    iput v3, v0, LSL0$d;->d:I

    invoke-static {p3, v0}, LFq;->f(LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch LSL0$a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_1
    invoke-virtual {p2}, LSL0$a;->a()LSL0;

    move-result-object p3

    if-ne p3, p1, :cond_4

    :cond_3
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_4
    throw p2
.end method
