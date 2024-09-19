.class public final enum LFY$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LFY$a;

.field public static final enum b:LFY$a;

.field public static final enum c:LFY$a;

.field public static final enum d:LFY$a;

.field private static final synthetic f:[LFY$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LFY$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LFY$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFY$a;->a:LFY$a;

    new-instance v1, LFY$a;

    const-string v3, "DELEGATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LFY$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFY$a;->b:LFY$a;

    new-instance v3, LFY$a;

    const-string v5, "PROPERTIES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LFY$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LFY$a;->c:LFY$a;

    new-instance v5, LFY$a;

    const-string v7, "DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LFY$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, LFY$a;->d:LFY$a;

    const/4 v7, 0x4

    new-array v7, v7, [LFY$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LFY$a;->f:[LFY$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFY$a;
    .locals 1

    const-class v0, LFY$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFY$a;

    return-object p0
.end method

.method public static values()[LFY$a;
    .locals 1

    sget-object v0, LFY$a;->f:[LFY$a;

    invoke-virtual {v0}, [LFY$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFY$a;

    return-object v0
.end method
