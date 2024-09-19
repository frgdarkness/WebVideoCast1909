.class final enum Lcom/instantbits/cast/webvideo/BaseCastActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/BaseCastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

.field public static final enum b:Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

.field private static final synthetic c:[Lcom/instantbits/cast/webvideo/BaseCastActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$a;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    new-instance v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    const-string v1, "LARGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$a;->b:Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    invoke-static {}, Lcom/instantbits/cast/webvideo/BaseCastActivity$a;->a()[Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$a;->c:[Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/instantbits/cast/webvideo/BaseCastActivity$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    sget-object v1, Lcom/instantbits/cast/webvideo/BaseCastActivity$a;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/BaseCastActivity$a;->b:Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/BaseCastActivity$a;
    .locals 1

    const-class v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/instantbits/cast/webvideo/BaseCastActivity$a;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/BaseCastActivity$a;->c:[Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instantbits/cast/webvideo/BaseCastActivity$a;

    return-object v0
.end method
