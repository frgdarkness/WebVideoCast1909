.class public final enum LN3$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LN3$a;

.field public static final Companion:LN3$a$a;

.field public static final enum ERROR_LOG_LEVEL_DEBUG:LN3$a;

.field public static final enum ERROR_LOG_LEVEL_ERROR:LN3$a;

.field public static final enum ERROR_LOG_LEVEL_OFF:LN3$a;


# instance fields
.field private final level:I


# direct methods
.method private static final synthetic $values()[LN3$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LN3$a;

    sget-object v1, LN3$a;->ERROR_LOG_LEVEL_OFF:LN3$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LN3$a;->ERROR_LOG_LEVEL_ERROR:LN3$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LN3$a;->ERROR_LOG_LEVEL_DEBUG:LN3$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN3$a;

    const-string v1, "ERROR_LOG_LEVEL_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LN3$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LN3$a;->ERROR_LOG_LEVEL_OFF:LN3$a;

    new-instance v0, LN3$a;

    const-string v1, "ERROR_LOG_LEVEL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LN3$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LN3$a;->ERROR_LOG_LEVEL_ERROR:LN3$a;

    new-instance v0, LN3$a;

    const-string v1, "ERROR_LOG_LEVEL_DEBUG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LN3$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LN3$a;->ERROR_LOG_LEVEL_DEBUG:LN3$a;

    invoke-static {}, LN3$a;->$values()[LN3$a;

    move-result-object v0

    sput-object v0, LN3$a;->$VALUES:[LN3$a;

    new-instance v0, LN3$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN3$a$a;-><init>(Ljx;)V

    sput-object v0, LN3$a;->Companion:LN3$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LN3$a;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN3$a;
    .locals 1

    const-class v0, LN3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN3$a;

    return-object p0
.end method

.method public static values()[LN3$a;
    .locals 1

    sget-object v0, LN3$a;->$VALUES:[LN3$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN3$a;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    iget v0, p0, LN3$a;->level:I

    return v0
.end method
