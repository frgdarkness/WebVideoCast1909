.class public final Lcom/unity3d/mediation/LevelPlayAdSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/LevelPlayAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCustomBanner(II)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 3

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdSize;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdSize;-><init>(IILjava/lang/String;Ljx;)V

    return-object v0
.end method

.method public final createLevelPlayAdSize(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 2

    const-string v0, "adSize"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5c1d2fb

    if-eq v0, v1, :cond_2

    const v1, 0x44dc31b

    if-eq v0, v1, :cond_1

    const v1, 0x1aa2fb5d

    if-eq v0, v1, :cond_0

    const v1, 0x7458732c

    if-ne v0, v1, :cond_3

    const-string v0, "BANNER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    goto :goto_0

    :cond_0
    const-string v0, "LEADERBOARD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->LEADERBOARD:Lcom/unity3d/mediation/LevelPlayAdSize;

    goto :goto_0

    :cond_1
    const-string v0, "LARGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->LARGE:Lcom/unity3d/mediation/LevelPlayAdSize;

    goto :goto_0

    :cond_2
    const-string v0, "MEDIUM_RECTANGLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong Ad Size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
