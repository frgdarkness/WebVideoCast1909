.class public final enum Lmc0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc0$a$a;
    }
.end annotation


# static fields
.field public static final a:Lmc0$a$a;

.field public static final enum b:Lmc0$a;

.field public static final enum c:Lmc0$a;

.field public static final enum d:Lmc0$a;

.field private static final synthetic f:[Lmc0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmc0$a;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmc0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc0$a;->b:Lmc0$a;

    new-instance v0, Lmc0$a;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmc0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc0$a;->c:Lmc0$a;

    new-instance v0, Lmc0$a;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmc0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc0$a;->d:Lmc0$a;

    invoke-static {}, Lmc0$a;->a()[Lmc0$a;

    move-result-object v0

    sput-object v0, Lmc0$a;->f:[Lmc0$a;

    new-instance v0, Lmc0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmc0$a$a;-><init>(Ljx;)V

    sput-object v0, Lmc0$a;->a:Lmc0$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lmc0$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lmc0$a;

    sget-object v1, Lmc0$a;->b:Lmc0$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmc0$a;->c:Lmc0$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmc0$a;->d:Lmc0$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;
    .locals 1

    sget-object v0, Lmc0$a;->a:Lmc0$a$a;

    invoke-virtual {v0, p0, p1}, Lmc0$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmc0$a;
    .locals 1

    const-class v0, Lmc0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc0$a;

    return-object p0
.end method

.method public static values()[Lmc0$a;
    .locals 1

    sget-object v0, Lmc0$a;->f:[Lmc0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc0$a;

    return-object v0
.end method
