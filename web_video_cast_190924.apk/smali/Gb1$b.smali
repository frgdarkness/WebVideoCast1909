.class final enum LGb1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum a:LGb1$b;

.field public static final enum b:LGb1$b;

.field public static final enum c:LGb1$b;

.field public static final enum d:LGb1$b;

.field private static final synthetic f:[LGb1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LGb1$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGb1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGb1$b;->a:LGb1$b;

    new-instance v1, LGb1$b;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LGb1$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGb1$b;->b:LGb1$b;

    new-instance v3, LGb1$b;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LGb1$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGb1$b;->c:LGb1$b;

    new-instance v5, LGb1$b;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LGb1$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, LGb1$b;->d:LGb1$b;

    const/4 v7, 0x4

    new-array v7, v7, [LGb1$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LGb1$b;->f:[LGb1$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGb1$b;
    .locals 1

    const-class v0, LGb1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGb1$b;

    return-object p0
.end method

.method public static values()[LGb1$b;
    .locals 1

    sget-object v0, LGb1$b;->f:[LGb1$b;

    invoke-virtual {v0}, [LGb1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGb1$b;

    return-object v0
.end method
