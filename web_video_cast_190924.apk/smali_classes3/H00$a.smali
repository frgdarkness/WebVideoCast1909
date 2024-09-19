.class public final enum LH00$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LH00$a;

.field public static final enum b:LH00$a;

.field public static final enum c:LH00$a;

.field public static final enum d:LH00$a;

.field public static final enum f:LH00$a;

.field private static final synthetic g:[LH00$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LH00$a;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH00$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH00$a;->a:LH00$a;

    new-instance v1, LH00$a;

    const-string v3, "WRAPPER_OBJECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LH00$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH00$a;->b:LH00$a;

    new-instance v3, LH00$a;

    const-string v5, "WRAPPER_ARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LH00$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LH00$a;->c:LH00$a;

    new-instance v5, LH00$a;

    const-string v7, "EXTERNAL_PROPERTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LH00$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, LH00$a;->d:LH00$a;

    new-instance v7, LH00$a;

    const-string v9, "EXISTING_PROPERTY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LH00$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, LH00$a;->f:LH00$a;

    const/4 v9, 0x5

    new-array v9, v9, [LH00$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, LH00$a;->g:[LH00$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH00$a;
    .locals 1

    const-class v0, LH00$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH00$a;

    return-object p0
.end method

.method public static values()[LH00$a;
    .locals 1

    sget-object v0, LH00$a;->g:[LH00$a;

    invoke-virtual {v0}, [LH00$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH00$a;

    return-object v0
.end method
