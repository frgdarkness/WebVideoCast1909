.class public final enum Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/servlet/annotation/ServletSecurity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmptyRoleSemantic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

.field public static final enum DENY:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

.field public static final enum PERMIT:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    const-string v1, "PERMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;->PERMIT:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    new-instance v1, Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    const-string v3, "DENY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;->DENY:Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    const/4 v3, 0x2

    new-array v3, v3, [Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;->$VALUES:[Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

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

.method public static valueOf(Ljava/lang/String;)Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;
    .locals 1

    const-class v0, Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    return-object p0
.end method

.method public static values()[Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;
    .locals 1

    sget-object v0, Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;->$VALUES:[Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    invoke-virtual {v0}, [Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    return-object v0
.end method
