.class public final enum LXR0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXR0$a;
    }
.end annotation


# static fields
.field public static final b:LXR0$a;

.field public static final enum c:LXR0;

.field public static final enum d:LXR0;

.field public static final enum f:LXR0;

.field public static final enum g:LXR0;

.field public static final enum h:LXR0;

.field public static final enum i:LXR0;

.field public static final enum j:LXR0;

.field private static final synthetic k:[LXR0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXR0;

    const/4 v1, 0x0

    const-string v2, "dfxp"

    const-string v3, "DFXP"

    invoke-direct {v0, v3, v1, v2}, LXR0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXR0;->c:LXR0;

    new-instance v0, LXR0;

    const/4 v1, 0x1

    const-string v2, "srt"

    const-string v3, "SRT"

    invoke-direct {v0, v3, v1, v2}, LXR0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXR0;->d:LXR0;

    new-instance v0, LXR0;

    const/4 v1, 0x2

    const-string v2, "ttml"

    const-string v3, "TTML"

    invoke-direct {v0, v3, v1, v2}, LXR0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXR0;->f:LXR0;

    new-instance v0, LXR0;

    const/4 v1, 0x3

    const-string v2, "vtt"

    const-string v3, "VTT"

    invoke-direct {v0, v3, v1, v2}, LXR0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXR0;->g:LXR0;

    new-instance v0, LXR0;

    const/4 v1, 0x4

    const-string v2, "ssa"

    const-string v3, "SSA"

    invoke-direct {v0, v3, v1, v2}, LXR0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXR0;->h:LXR0;

    new-instance v0, LXR0;

    const/4 v1, 0x5

    const-string v2, "ass"

    const-string v3, "ASS"

    invoke-direct {v0, v3, v1, v2}, LXR0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXR0;->i:LXR0;

    new-instance v0, LXR0;

    const/4 v1, 0x6

    const-string v2, "unk"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, LXR0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXR0;->j:LXR0;

    invoke-static {}, LXR0;->a()[LXR0;

    move-result-object v0

    sput-object v0, LXR0;->k:[LXR0;

    new-instance v0, LXR0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXR0$a;-><init>(Ljx;)V

    sput-object v0, LXR0;->b:LXR0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LXR0;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[LXR0;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [LXR0;

    sget-object v1, LXR0;->c:LXR0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LXR0;->d:LXR0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LXR0;->f:LXR0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LXR0;->g:LXR0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LXR0;->h:LXR0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LXR0;->i:LXR0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LXR0;->j:LXR0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LXR0;
    .locals 1

    const-class v0, LXR0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXR0;

    return-object p0
.end method

.method public static values()[LXR0;
    .locals 1

    sget-object v0, LXR0;->k:[LXR0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXR0;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXR0;->a:Ljava/lang/String;

    return-object v0
.end method
