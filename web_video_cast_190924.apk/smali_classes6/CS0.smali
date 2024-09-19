.class public final LCS0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCS0;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCS0;

    invoke-direct {v0}, LCS0;-><init>()V

    sput-object v0, LCS0;->a:LCS0;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->k2:I

    sput v0, LCS0;->b:I

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->j2:I

    sput v0, LCS0;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LCS0;Landroid/content/Context;IIILjava/lang/Object;)Lv70;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget p2, LCS0;->b:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, LCS0;->c:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LCS0;->a(Landroid/content/Context;II)Lv70;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)Lv70;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv70$e;

    invoke-direct {v0, p1}, Lv70$e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lv70$e;->O(Z)Lv70$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv70$e;->R(I)Lv70$e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lv70$e;->j(I)Lv70$e;

    move-result-object p1

    const/4 p2, 0x1

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Lv70$e;->M(ZI)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    const-string p2, "Builder(context)\n       \u2026100)\n            .build()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
