.class public Lp60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp60$a;
    }
.end annotation


# instance fields
.field private final a:Lp60$a;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(LQc1$b;Ljava/lang/Object;LQc1$b;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp60$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lp60$a;-><init>(LQc1$b;Ljava/lang/Object;LQc1$b;Ljava/lang/Object;)V

    iput-object v0, p0, Lp60;->a:Lp60$a;

    iput-object p2, p0, Lp60;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp60;->c:Ljava/lang/Object;

    return-void
.end method

.method static b(Lp60$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lp60$a;->a:LQc1$b;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, LPI;->b(LQc1$b;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lp60$a;->c:LQc1$b;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, LPI;->b(LQc1$b;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(LQc1$b;Ljava/lang/Object;LQc1$b;Ljava/lang/Object;)Lp60;
    .locals 1

    new-instance v0, Lp60;

    invoke-direct {v0, p0, p1, p2, p3}, Lp60;-><init>(LQc1$b;Ljava/lang/Object;LQc1$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method static e(LVk;Lp60$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lp60$a;->a:LQc1$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, LPI;->u(LVk;LQc1$b;ILjava/lang/Object;)V

    iget-object p1, p1, Lp60$a;->c:LQc1$b;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, LPI;->u(LVk;LQc1$b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, LVk;->P(I)I

    move-result p1

    iget-object v0, p0, Lp60;->a:Lp60$a;

    invoke-static {v0, p2, p3}, Lp60;->b(Lp60$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, LVk;->y(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method c()Lp60$a;
    .locals 1

    iget-object v0, p0, Lp60;->a:Lp60$a;

    return-object v0
.end method
