.class public final enum Ljr0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljr0;

.field public static final enum b:Ljr0;

.field public static final enum c:Ljr0;

.field private static final synthetic d:[Ljr0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljr0;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljr0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljr0;->a:Ljr0;

    new-instance v1, Ljr0;

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljr0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljr0;->b:Ljr0;

    new-instance v3, Ljr0;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljr0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljr0;->c:Ljr0;

    const/4 v5, 0x3

    new-array v5, v5, [Ljr0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljr0;->d:[Ljr0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljr0;
    .locals 1

    const-class v0, Ljr0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljr0;

    return-object p0
.end method

.method public static values()[Ljr0;
    .locals 1

    sget-object v0, Ljr0;->d:[Ljr0;

    invoke-virtual {v0}, [Ljr0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljr0;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljr0;->c:Ljr0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljr0;->a:Ljr0;

    if-ne p0, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method
