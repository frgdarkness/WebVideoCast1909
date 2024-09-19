.class public final Lnu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu0$a;
    }
.end annotation


# static fields
.field public static final b:Lnu0$a;

.field private static c:Lnu0;


# instance fields
.field private final a:Lgu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnu0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnu0$a;-><init>(Ljx;)V

    sput-object v0, Lnu0;->b:Lnu0$a;

    return-void
.end method

.method private constructor <init>(Lgu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu0;->a:Lgu0;

    return-void
.end method

.method public synthetic constructor <init>(Lgu0;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lnu0;-><init>(Lgu0;)V

    return-void
.end method

.method public static final synthetic a()Lnu0;
    .locals 1

    sget-object v0, Lnu0;->c:Lnu0;

    return-object v0
.end method

.method public static final synthetic b(Lnu0;)V
    .locals 0

    sput-object p0, Lnu0;->c:Lnu0;

    return-void
.end method


# virtual methods
.method public final c(Lmu0;)Llu0;
    .locals 2

    const-string v0, "queryCriteria"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llu0;

    iget-object v1, p0, Lnu0;->a:Lgu0;

    invoke-direct {v0, v1, p1}, Llu0;-><init>(Lgu0;Lmu0;)V

    return-object v0
.end method

.method public final d(Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnu0;->a:Lgu0;

    invoke-interface {v0, p1}, Lgu0;->a(Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final e(LVt0;Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnu0;->a:Lgu0;

    invoke-interface {v0, p1, p2}, Lgu0;->g(LVt0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final f(LVt0;Lgq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnu0;->a:Lgu0;

    const/4 v1, 0x1

    new-array v1, v1, [LVt0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1, p2}, Lgu0;->h([LVt0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
