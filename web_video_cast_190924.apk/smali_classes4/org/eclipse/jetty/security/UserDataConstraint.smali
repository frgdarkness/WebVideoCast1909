.class public final enum Lorg/eclipse/jetty/security/UserDataConstraint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/jetty/security/UserDataConstraint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/eclipse/jetty/security/UserDataConstraint;

.field public static final enum Confidential:Lorg/eclipse/jetty/security/UserDataConstraint;

.field public static final enum Integral:Lorg/eclipse/jetty/security/UserDataConstraint;

.field public static final enum None:Lorg/eclipse/jetty/security/UserDataConstraint;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/eclipse/jetty/security/UserDataConstraint;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/eclipse/jetty/security/UserDataConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/jetty/security/UserDataConstraint;->None:Lorg/eclipse/jetty/security/UserDataConstraint;

    new-instance v1, Lorg/eclipse/jetty/security/UserDataConstraint;

    const-string v3, "Integral"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/eclipse/jetty/security/UserDataConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/eclipse/jetty/security/UserDataConstraint;->Integral:Lorg/eclipse/jetty/security/UserDataConstraint;

    new-instance v3, Lorg/eclipse/jetty/security/UserDataConstraint;

    const-string v5, "Confidential"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/eclipse/jetty/security/UserDataConstraint;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/eclipse/jetty/security/UserDataConstraint;->Confidential:Lorg/eclipse/jetty/security/UserDataConstraint;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/eclipse/jetty/security/UserDataConstraint;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/eclipse/jetty/security/UserDataConstraint;->$VALUES:[Lorg/eclipse/jetty/security/UserDataConstraint;

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

.method public static get(I)Lorg/eclipse/jetty/security/UserDataConstraint;
    .locals 3

    const/4 v0, -0x1

    if-lt p0, v0, :cond_1

    const/4 v1, 0x2

    if-gt p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/eclipse/jetty/security/UserDataConstraint;->None:Lorg/eclipse/jetty/security/UserDataConstraint;

    return-object p0

    :cond_0
    invoke-static {}, Lorg/eclipse/jetty/security/UserDataConstraint;->values()[Lorg/eclipse/jetty/security/UserDataConstraint;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected -1, 0, 1, or 2, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/jetty/security/UserDataConstraint;
    .locals 1

    const-class v0, Lorg/eclipse/jetty/security/UserDataConstraint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/eclipse/jetty/security/UserDataConstraint;

    return-object p0
.end method

.method public static values()[Lorg/eclipse/jetty/security/UserDataConstraint;
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/security/UserDataConstraint;->$VALUES:[Lorg/eclipse/jetty/security/UserDataConstraint;

    invoke-virtual {v0}, [Lorg/eclipse/jetty/security/UserDataConstraint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/jetty/security/UserDataConstraint;

    return-object v0
.end method


# virtual methods
.method public combine(Lorg/eclipse/jetty/security/UserDataConstraint;)Lorg/eclipse/jetty/security/UserDataConstraint;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
