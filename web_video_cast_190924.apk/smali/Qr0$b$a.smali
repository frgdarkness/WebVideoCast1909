.class public final LQr0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQr0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LQr0$b$a;-><init>()V

    return-void
.end method

.method public static synthetic d(LQr0$b$a;Ljava/util/List;IILH30;LH30;ILjava/lang/Object;)LQr0$b;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LQr0$b$a;->c(Ljava/util/List;IILH30;LH30;)LQr0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILH30;LH30;)LQr0$b;
    .locals 9

    const-string v0, "pages"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQr0$b;

    sget-object v2, LI30;->c:LI30;

    const/4 v4, -0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, LQr0$b;-><init>(LI30;Ljava/util/List;IILH30;LH30;Ljx;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;ILH30;LH30;)LQr0$b;
    .locals 9

    const-string v0, "pages"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQr0$b;

    sget-object v2, LI30;->b:LI30;

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, LQr0$b;-><init>(LI30;Ljava/util/List;IILH30;LH30;Ljx;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;IILH30;LH30;)LQr0$b;
    .locals 9

    const-string v0, "pages"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQr0$b;

    sget-object v2, LI30;->a:LI30;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, LQr0$b;-><init>(LI30;Ljava/util/List;IILH30;LH30;Ljx;)V

    return-object v0
.end method

.method public final e()LQr0$b;
    .locals 1

    invoke-static {}, LQr0$b;->c()LQr0$b;

    move-result-object v0

    return-object v0
.end method
