.class public final enum Lqy0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lqy0;

.field public static final enum OPT_IN:Lqy0;

.field public static final enum OPT_OUT:Lqy0;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lqy0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lqy0;

    sget-object v1, Lqy0;->OPT_IN:Lqy0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqy0;->OPT_OUT:Lqy0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqy0;

    const/4 v1, 0x0

    const-string v2, "opted_in"

    const-string v3, "OPT_IN"

    invoke-direct {v0, v3, v1, v2}, Lqy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqy0;->OPT_IN:Lqy0;

    new-instance v0, Lqy0;

    const/4 v1, 0x1

    const-string v2, "opted_out"

    const-string v3, "OPT_OUT"

    invoke-direct {v0, v3, v1, v2}, Lqy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqy0;->OPT_OUT:Lqy0;

    invoke-static {}, Lqy0;->$values()[Lqy0;

    move-result-object v0

    sput-object v0, Lqy0;->$VALUES:[Lqy0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqy0;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqy0;
    .locals 1

    const-class v0, Lqy0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqy0;

    return-object p0
.end method

.method public static values()[Lqy0;
    .locals 1

    sget-object v0, Lqy0;->$VALUES:[Lqy0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqy0;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqy0;->value:Ljava/lang/String;

    return-object v0
.end method
