.class public final enum Lc2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc2$a;

.field public static final enum ASSET:Lc2$a;

.field public static final enum ZIP:Lc2$a;


# direct methods
.method private static final synthetic $values()[Lc2$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lc2$a;

    sget-object v1, Lc2$a;->ZIP:Lc2$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc2$a;->ASSET:Lc2$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2$a;

    const-string v1, "ZIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2$a;->ZIP:Lc2$a;

    new-instance v0, Lc2$a;

    const-string v1, "ASSET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2$a;->ASSET:Lc2$a;

    invoke-static {}, Lc2$a;->$values()[Lc2$a;

    move-result-object v0

    sput-object v0, Lc2$a;->$VALUES:[Lc2$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc2$a;
    .locals 1

    const-class v0, Lc2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2$a;

    return-object p0
.end method

.method public static values()[Lc2$a;
    .locals 1

    sget-object v0, Lc2$a;->$VALUES:[Lc2$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2$a;

    return-object v0
.end method
