.class final LV60$a;
.super LLL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV60$a;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(LkX0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LLL;-><init>(LkX0;)V

    iput-object p2, p0, LV60$a;->g:Ljava/lang/Object;

    iput-object p3, p0, LV60$a;->h:Ljava/lang/Object;

    return-void
.end method

.method static synthetic s(LV60$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV60$a;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static u(Loc0;)LV60$a;
    .locals 3

    new-instance v0, LV60$a;

    new-instance v1, LV60$b;

    invoke-direct {v1, p0}, LV60$b;-><init>(Loc0;)V

    sget-object p0, LkX0$c;->r:Ljava/lang/Object;

    sget-object v2, LV60$a;->i:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, LV60$a;-><init>(LkX0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(LkX0;Ljava/lang/Object;Ljava/lang/Object;)LV60$a;
    .locals 1

    new-instance v0, LV60$a;

    invoke-direct {v0, p0, p1, p2}, LV60$a;-><init>(LkX0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LLL;->f:LkX0;

    sget-object v1, LV60$a;->i:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LV60$a;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, LkX0;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(ILkX0$b;Z)LkX0$b;
    .locals 1

    iget-object v0, p0, LLL;->f:LkX0;

    invoke-virtual {v0, p1, p2, p3}, LkX0;->g(ILkX0$b;Z)LkX0$b;

    iget-object p1, p2, LkX0$b;->b:Ljava/lang/Object;

    iget-object v0, p0, LV60$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, LV60$a;->i:Ljava/lang/Object;

    iput-object p1, p2, LkX0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLL;->f:LkX0;

    invoke-virtual {v0, p1}, LkX0;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LV60$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LV60$a;->i:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public o(ILkX0$c;J)LkX0$c;
    .locals 1

    iget-object v0, p0, LLL;->f:LkX0;

    invoke-virtual {v0, p1, p2, p3, p4}, LkX0;->o(ILkX0$c;J)LkX0$c;

    iget-object p1, p2, LkX0$c;->a:Ljava/lang/Object;

    iget-object p3, p0, LV60$a;->g:Ljava/lang/Object;

    invoke-static {p1, p3}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LkX0$c;->r:Ljava/lang/Object;

    iput-object p1, p2, LkX0$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public t(LkX0;)LV60$a;
    .locals 3

    new-instance v0, LV60$a;

    iget-object v1, p0, LV60$a;->g:Ljava/lang/Object;

    iget-object v2, p0, LV60$a;->h:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, LV60$a;-><init>(LkX0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
