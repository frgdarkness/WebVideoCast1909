.class public abstract LcP0;
.super LWO0;
.source "SourceFile"


# direct methods
.method protected constructor <init>(LcP0;)V
    .locals 0

    invoke-direct {p0, p1}, LWO0;-><init>(LWO0;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, LWO0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2, p0}, Lzz;->i0(LNY;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lg01;->f(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEmptyAccessPattern()LK0;
    .locals 1

    sget-object v0, LK0;->b:LK0;

    return-object v0
.end method

.method public getNullAccessPattern()LK0;
    .locals 1

    sget-object v0, LK0;->a:LK0;

    return-object v0
.end method

.method public supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
