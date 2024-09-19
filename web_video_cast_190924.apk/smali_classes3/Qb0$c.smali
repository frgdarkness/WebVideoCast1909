.class public final enum LQb0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:LQb0$c;

.field public static final enum b:LQb0$c;

.field public static final enum c:LQb0$c;

.field public static final enum d:LQb0$c;

.field public static final enum f:LQb0$c;

.field public static final enum g:LQb0$c;

.field private static final synthetic h:[LQb0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQb0$c;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQb0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQb0$c;->a:LQb0$c;

    new-instance v0, LQb0$c;

    const-string v1, "Idle"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQb0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQb0$c;->b:LQb0$c;

    new-instance v0, LQb0$c;

    const-string v1, "Playing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQb0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQb0$c;->c:LQb0$c;

    new-instance v0, LQb0$c;

    const-string v1, "Paused"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LQb0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQb0$c;->d:LQb0$c;

    new-instance v0, LQb0$c;

    const-string v1, "Buffering"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LQb0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQb0$c;->f:LQb0$c;

    new-instance v0, LQb0$c;

    const-string v1, "Finished"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LQb0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQb0$c;->g:LQb0$c;

    invoke-static {}, LQb0$c;->a()[LQb0$c;

    move-result-object v0

    sput-object v0, LQb0$c;->h:[LQb0$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LQb0$c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [LQb0$c;

    sget-object v1, LQb0$c;->a:LQb0$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LQb0$c;->b:LQb0$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LQb0$c;->c:LQb0$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LQb0$c;->d:LQb0$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LQb0$c;->f:LQb0$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LQb0$c;->g:LQb0$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(Ljava/lang/String;)LQb0$c;
    .locals 2

    sget-object v0, LQb0$c;->a:LQb0$c;

    const-string v1, "STOPPED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LQb0$c;->g:LQb0$c;

    goto :goto_0

    :cond_0
    const-string v1, "PLAYING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LQb0$c;->c:LQb0$c;

    goto :goto_0

    :cond_1
    const-string v1, "TRANSITIONING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LQb0$c;->f:LQb0$c;

    goto :goto_0

    :cond_2
    const-string v1, "PAUSED_PLAYBACK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, LQb0$c;->d:LQb0$c;

    goto :goto_0

    :cond_3
    const-string v1, "PAUSED_RECORDING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "RECORDING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "NO_MEDIA_PRESENT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v0, LQb0$c;->b:LQb0$c;

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQb0$c;
    .locals 1

    const-class v0, LQb0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQb0$c;

    return-object p0
.end method

.method public static values()[LQb0$c;
    .locals 1

    sget-object v0, LQb0$c;->h:[LQb0$c;

    invoke-virtual {v0}, [LQb0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQb0$c;

    return-object v0
.end method
