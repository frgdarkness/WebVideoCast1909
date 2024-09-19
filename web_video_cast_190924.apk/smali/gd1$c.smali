.class public final enum Lgd1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lgd1$c;

.field public static final enum b:Lgd1$c;

.field public static final enum c:Lgd1$c;

.field public static final enum d:Lgd1$c;

.field public static final enum f:Lgd1$c;

.field public static final enum g:Lgd1$c;

.field private static final synthetic h:[Lgd1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgd1$c;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgd1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1$c;->a:Lgd1$c;

    new-instance v0, Lgd1$c;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgd1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1$c;->b:Lgd1$c;

    new-instance v0, Lgd1$c;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgd1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1$c;->c:Lgd1$c;

    new-instance v0, Lgd1$c;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgd1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1$c;->d:Lgd1$c;

    new-instance v0, Lgd1$c;

    const-string v1, "BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgd1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1$c;->f:Lgd1$c;

    new-instance v0, Lgd1$c;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgd1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1$c;->g:Lgd1$c;

    invoke-static {}, Lgd1$c;->a()[Lgd1$c;

    move-result-object v0

    sput-object v0, Lgd1$c;->h:[Lgd1$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lgd1$c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lgd1$c;

    sget-object v1, Lgd1$c;->a:Lgd1$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgd1$c;->b:Lgd1$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgd1$c;->c:Lgd1$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgd1$c;->d:Lgd1$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgd1$c;->f:Lgd1$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lgd1$c;->g:Lgd1$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgd1$c;
    .locals 1

    const-class v0, Lgd1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd1$c;

    return-object p0
.end method

.method public static values()[Lgd1$c;
    .locals 1

    sget-object v0, Lgd1$c;->h:[Lgd1$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd1$c;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lgd1$c;->c:Lgd1$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgd1$c;->d:Lgd1$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgd1$c;->g:Lgd1$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
