.class public final enum LDM$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDM$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LDM$c$b;

.field public static final enum b:LDM$c$b;

.field public static final enum c:LDM$c$b;

.field public static final enum d:LDM$c$b;

.field public static final enum f:LDM$c$b;

.field private static final synthetic g:[LDM$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDM$c$b;

    const-string v1, "ON_CONFIGURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDM$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDM$c$b;->a:LDM$c$b;

    new-instance v0, LDM$c$b;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LDM$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDM$c$b;->b:LDM$c$b;

    new-instance v0, LDM$c$b;

    const-string v1, "ON_UPGRADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LDM$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDM$c$b;->c:LDM$c$b;

    new-instance v0, LDM$c$b;

    const-string v1, "ON_DOWNGRADE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LDM$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDM$c$b;->d:LDM$c$b;

    new-instance v0, LDM$c$b;

    const-string v1, "ON_OPEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LDM$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDM$c$b;->f:LDM$c$b;

    invoke-static {}, LDM$c$b;->a()[LDM$c$b;

    move-result-object v0

    sput-object v0, LDM$c$b;->g:[LDM$c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LDM$c$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [LDM$c$b;

    sget-object v1, LDM$c$b;->a:LDM$c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LDM$c$b;->b:LDM$c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LDM$c$b;->c:LDM$c$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LDM$c$b;->d:LDM$c$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LDM$c$b;->f:LDM$c$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LDM$c$b;
    .locals 1

    const-class v0, LDM$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDM$c$b;

    return-object p0
.end method

.method public static values()[LDM$c$b;
    .locals 1

    sget-object v0, LDM$c$b;->g:[LDM$c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDM$c$b;

    return-object v0
.end method
