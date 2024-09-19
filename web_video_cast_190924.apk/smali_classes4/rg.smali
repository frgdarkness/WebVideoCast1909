.class public final enum Lrg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lrg;

.field public static final enum COPPA_DISABLED:Lrg;

.field public static final enum COPPA_ENABLED:Lrg;

.field public static final enum COPPA_NOTSET:Lrg;


# instance fields
.field private final value:Ljava/lang/Boolean;


# direct methods
.method private static final synthetic $values()[Lrg;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lrg;

    sget-object v1, Lrg;->COPPA_ENABLED:Lrg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrg;->COPPA_DISABLED:Lrg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrg;->COPPA_NOTSET:Lrg;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "COPPA_ENABLED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lrg;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lrg;->COPPA_ENABLED:Lrg;

    new-instance v0, Lrg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "COPPA_DISABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lrg;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lrg;->COPPA_DISABLED:Lrg;

    new-instance v0, Lrg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "COPPA_NOTSET"

    invoke-direct {v0, v3, v1, v2}, Lrg;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lrg;->COPPA_NOTSET:Lrg;

    invoke-static {}, Lrg;->$values()[Lrg;

    move-result-object v0

    sput-object v0, Lrg;->$VALUES:[Lrg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrg;->value:Ljava/lang/Boolean;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrg;
    .locals 1

    const-class v0, Lrg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrg;

    return-object p0
.end method

.method public static values()[Lrg;
    .locals 1

    sget-object v0, Lrg;->$VALUES:[Lrg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrg;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lrg;->value:Ljava/lang/Boolean;

    return-object v0
.end method
