.class final enum LTS0$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTS0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:LTS0$a$a;

.field public static final enum b:LTS0$a$a;

.field public static final enum c:LTS0$a$a;

.field private static final synthetic d:[LTS0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTS0$a$a;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LTS0$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTS0$a$a;->a:LTS0$a$a;

    new-instance v0, LTS0$a$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LTS0$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTS0$a$a;->b:LTS0$a$a;

    new-instance v0, LTS0$a$a;

    const-string v1, "QUOTA_EXCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LTS0$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTS0$a$a;->c:LTS0$a$a;

    invoke-static {}, LTS0$a$a;->a()[LTS0$a$a;

    move-result-object v0

    sput-object v0, LTS0$a$a;->d:[LTS0$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LTS0$a$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LTS0$a$a;

    sget-object v1, LTS0$a$a;->a:LTS0$a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LTS0$a$a;->b:LTS0$a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LTS0$a$a;->c:LTS0$a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LTS0$a$a;
    .locals 1

    const-class v0, LTS0$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTS0$a$a;

    return-object p0
.end method

.method public static values()[LTS0$a$a;
    .locals 1

    sget-object v0, LTS0$a$a;->d:[LTS0$a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTS0$a$a;

    return-object v0
.end method
