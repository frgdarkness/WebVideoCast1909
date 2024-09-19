.class public final enum LLB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLB$a;
    }
.end annotation


# static fields
.field public static final b:LLB$a;

.field public static final enum c:LLB;

.field public static final enum d:LLB;

.field public static final enum f:LLB;

.field public static final enum g:LLB;

.field public static final enum h:LLB;

.field public static final enum i:LLB;

.field private static final synthetic j:[LLB;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLB;

    const-string v1, "PAUSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LLB;-><init>(Ljava/lang/String;II)V

    sput-object v0, LLB;->c:LLB;

    new-instance v0, LLB;

    const-string v1, "COMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LLB;-><init>(Ljava/lang/String;II)V

    sput-object v0, LLB;->d:LLB;

    new-instance v0, LLB;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LLB;-><init>(Ljava/lang/String;II)V

    sput-object v0, LLB;->f:LLB;

    new-instance v0, LLB;

    const-string v1, "QUEUED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LLB;-><init>(Ljava/lang/String;II)V

    sput-object v0, LLB;->g:LLB;

    new-instance v0, LLB;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LLB;-><init>(Ljava/lang/String;II)V

    sput-object v0, LLB;->h:LLB;

    new-instance v0, LLB;

    const-string v1, "WORK_SCHEDULED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LLB;-><init>(Ljava/lang/String;II)V

    sput-object v0, LLB;->i:LLB;

    invoke-static {}, LLB;->a()[LLB;

    move-result-object v0

    sput-object v0, LLB;->j:[LLB;

    new-instance v0, LLB$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLB$a;-><init>(Ljx;)V

    sput-object v0, LLB;->b:LLB$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LLB;->a:I

    return-void
.end method

.method private static final synthetic a()[LLB;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [LLB;

    sget-object v1, LLB;->c:LLB;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LLB;->d:LLB;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LLB;->f:LLB;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LLB;->g:LLB;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LLB;->h:LLB;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LLB;->i:LLB;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLB;
    .locals 1

    const-class v0, LLB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLB;

    return-object p0
.end method

.method public static values()[LLB;
    .locals 1

    sget-object v0, LLB;->j:[LLB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLB;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LLB;->a:I

    return v0
.end method
