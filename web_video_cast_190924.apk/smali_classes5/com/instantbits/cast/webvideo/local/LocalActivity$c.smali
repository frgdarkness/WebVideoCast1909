.class public final enum Lcom/instantbits/cast/webvideo/local/LocalActivity$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/local/LocalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/local/LocalActivity$c$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/instantbits/cast/webvideo/local/LocalActivity$c$a;

.field public static final enum c:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

.field public static final enum d:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

.field public static final enum f:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

.field public static final enum g:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

.field private static final synthetic h:[Lcom/instantbits/cast/webvideo/local/LocalActivity$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    const-string v1, "MOD_DATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->c:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    new-instance v0, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    const-string v1, "SIZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->d:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    new-instance v0, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    const-string v1, "NAME"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->f:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    new-instance v0, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v3, "UNSORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->g:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    invoke-static {}, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->a()[Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->h:[Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    new-instance v0, Lcom/instantbits/cast/webvideo/local/LocalActivity$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalActivity$c$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->b:Lcom/instantbits/cast/webvideo/local/LocalActivity$c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/instantbits/cast/webvideo/local/LocalActivity$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    sget-object v1, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->c:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->d:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->f:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->g:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/local/LocalActivity$c;
    .locals 1

    const-class v0, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    return-object p0
.end method

.method public static values()[Lcom/instantbits/cast/webvideo/local/LocalActivity$c;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->h:[Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/LocalActivity$c;->a:I

    return v0
.end method
