.class public final enum LeZ$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LeZ$a;

.field public static final enum b:LeZ$a;

.field public static final enum c:LeZ$a;

.field public static final enum d:LeZ$a;

.field public static final enum f:LeZ$a;

.field public static final enum g:LeZ$a;

.field public static final enum h:LeZ$a;

.field private static final synthetic i:[LeZ$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LeZ$a;

    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LeZ$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LeZ$a;->a:LeZ$a;

    new-instance v1, LeZ$a;

    const-string v3, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LeZ$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LeZ$a;->b:LeZ$a;

    new-instance v3, LeZ$a;

    const-string v5, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LeZ$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LeZ$a;->c:LeZ$a;

    new-instance v5, LeZ$a;

    const-string v7, "WRITE_DATES_WITH_ZONE_ID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LeZ$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, LeZ$a;->d:LeZ$a;

    new-instance v7, LeZ$a;

    const-string v9, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LeZ$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, LeZ$a;->f:LeZ$a;

    new-instance v9, LeZ$a;

    const-string v11, "WRITE_SORTED_MAP_ENTRIES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LeZ$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, LeZ$a;->g:LeZ$a;

    new-instance v11, LeZ$a;

    const-string v13, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LeZ$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, LeZ$a;->h:LeZ$a;

    const/4 v13, 0x7

    new-array v13, v13, [LeZ$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, LeZ$a;->i:[LeZ$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LeZ$a;
    .locals 1

    const-class v0, LeZ$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LeZ$a;

    return-object p0
.end method

.method public static values()[LeZ$a;
    .locals 1

    sget-object v0, LeZ$a;->i:[LeZ$a;

    invoke-virtual {v0}, [LeZ$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeZ$a;

    return-object v0
.end method
