.class public LTo0;
.super LWO0;
.source "SourceFile"


# static fields
.field public static final d:LTo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTo0;

    invoke-direct {v0}, LTo0;-><init>()V

    sput-object v0, LTo0;->d:LTo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LWO0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lw00;->p:Lw00;

    invoke-virtual {p1, p2}, LWZ;->p0(Lw00;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lw00;->m:Lw00;

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LWZ;->F0()LWZ;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LWZ;->F0()LWZ;

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p3, p1, p2}, Lg01;->c(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
