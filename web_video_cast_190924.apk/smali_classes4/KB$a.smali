.class public final enum LKB$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKB$a;

.field public static final enum CRITICAL:LKB$a;

.field public static final enum HIGH:LKB$a;

.field public static final enum HIGHEST:LKB$a;

.field public static final enum LOWEST:LKB$a;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[LKB$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LKB$a;

    sget-object v1, LKB$a;->CRITICAL:LKB$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LKB$a;->HIGHEST:LKB$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LKB$a;->HIGH:LKB$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LKB$a;->LOWEST:LKB$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKB$a;

    const v1, -0x7fffffff

    const-string v2, "CRITICAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKB$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKB$a;->CRITICAL:LKB$a;

    new-instance v0, LKB$a;

    const-string v1, "HIGHEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LKB$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKB$a;->HIGHEST:LKB$a;

    new-instance v0, LKB$a;

    const-string v1, "HIGH"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, LKB$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKB$a;->HIGH:LKB$a;

    new-instance v0, LKB$a;

    const/4 v1, 0x3

    const v2, 0x7fffffff

    const-string v3, "LOWEST"

    invoke-direct {v0, v3, v1, v2}, LKB$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKB$a;->LOWEST:LKB$a;

    invoke-static {}, LKB$a;->$values()[LKB$a;

    move-result-object v0

    sput-object v0, LKB$a;->$VALUES:[LKB$a;

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

    iput p3, p0, LKB$a;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKB$a;
    .locals 1

    const-class v0, LKB$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKB$a;

    return-object p0
.end method

.method public static values()[LKB$a;
    .locals 1

    sget-object v0, LKB$a;->$VALUES:[LKB$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKB$a;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    iget v0, p0, LKB$a;->priority:I

    return v0
.end method
