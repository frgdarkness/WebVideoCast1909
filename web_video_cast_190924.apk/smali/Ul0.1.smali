.class public final LUl0;
.super Lep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUl0$a;
    }
.end annotation


# static fields
.field public static final c:LUl0$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUl0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUl0$a;-><init>(Ljx;)V

    sput-object v0, LUl0;->c:LUl0$a;

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, LU40;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LUl0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhp;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lep;-><init>(Lhp;)V

    const/4 p1, 0x7

    iput p1, p0, LUl0;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LUl0;->b:I

    return v0
.end method

.method public c(LBd1;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LBd1;->j:Lpp;

    invoke-virtual {p1}, Lpp;->d()Lam0;

    move-result-object p1

    sget-object v0, Lam0;->d:Lam0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LWl0;

    invoke-virtual {p0, p1}, LUl0;->g(LWl0;)Z

    move-result p1

    return p1
.end method

.method public g(LWl0;)Z
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    sget-object v1, LUl0;->d:Ljava/lang/String;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v1, v4}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LWl0;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LWl0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LWl0;->c()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method
