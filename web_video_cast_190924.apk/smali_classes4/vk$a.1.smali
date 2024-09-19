.class public final Lvk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk;
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

    invoke-direct {p0}, Lvk$a;-><init>()V

    return-void
.end method

.method public static synthetic makeJobInfo$default(Lvk$a;Ljava/lang/String;ILjava/lang/Object;)LaY;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lvk$a;->makeJobInfo(Ljava/lang/String;)LaY;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final makeJobInfo(Ljava/lang/String;)LaY;
    .locals 4

    new-instance v0, LaY;

    const-string v1, "CleanupJob"

    invoke-direct {v0, v1}, LaY;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LaY;->setPriority(I)LaY;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "AD_ID_KEY"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, LaY;->setExtras(Landroid/os/Bundle;)LaY;

    move-result-object v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, LaY;->setUpdateCurrent(Z)LaY;

    move-result-object p1

    return-object p1
.end method
