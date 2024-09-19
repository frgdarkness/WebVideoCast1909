.class public final enum Lcom/instantbits/cast/webvideo/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/f$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/instantbits/cast/webvideo/f$a;

.field public static final enum c:Lcom/instantbits/cast/webvideo/f;

.field public static final enum d:Lcom/instantbits/cast/webvideo/f;

.field public static final enum f:Lcom/instantbits/cast/webvideo/f;

.field private static final synthetic g:[Lcom/instantbits/cast/webvideo/f;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instantbits/cast/webvideo/f;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/instantbits/cast/webvideo/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instantbits/cast/webvideo/f;->c:Lcom/instantbits/cast/webvideo/f;

    new-instance v0, Lcom/instantbits/cast/webvideo/f;

    const-string v1, "DARK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/instantbits/cast/webvideo/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instantbits/cast/webvideo/f;->d:Lcom/instantbits/cast/webvideo/f;

    new-instance v0, Lcom/instantbits/cast/webvideo/f;

    const-string v1, "LIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/instantbits/cast/webvideo/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instantbits/cast/webvideo/f;->f:Lcom/instantbits/cast/webvideo/f;

    invoke-static {}, Lcom/instantbits/cast/webvideo/f;->a()[Lcom/instantbits/cast/webvideo/f;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/f;->g:[Lcom/instantbits/cast/webvideo/f;

    new-instance v0, Lcom/instantbits/cast/webvideo/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/f$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/f;->b:Lcom/instantbits/cast/webvideo/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/instantbits/cast/webvideo/f;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/instantbits/cast/webvideo/f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instantbits/cast/webvideo/f;

    sget-object v1, Lcom/instantbits/cast/webvideo/f;->c:Lcom/instantbits/cast/webvideo/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/f;->d:Lcom/instantbits/cast/webvideo/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/f;->f:Lcom/instantbits/cast/webvideo/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/f;
    .locals 1

    const-class v0, Lcom/instantbits/cast/webvideo/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instantbits/cast/webvideo/f;

    return-object p0
.end method

.method public static values()[Lcom/instantbits/cast/webvideo/f;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/f;->g:[Lcom/instantbits/cast/webvideo/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instantbits/cast/webvideo/f;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/f;->a:I

    return v0
.end method
