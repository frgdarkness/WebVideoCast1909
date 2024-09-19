.class public final Lrq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrq;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    sput-object v0, Lrq;->a:Lrq;

    const-string v0, "{\n    \"function\": \"equalsIgnoreCase\",\n    \"alternatives\": [\"content-disposition\", \"accept-ranges\"]\n}"

    sput-object v0, Lrq;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "header"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/android/utils/n;->a:Lcom/instantbits/android/utils/n;

    sget-object v2, Lrq;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "android_copy_proxied_headers"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/instantbits/android/utils/n;->e(Lcom/instantbits/android/utils/n;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/android/utils/o;ILjava/lang/Object;)LWP0;

    move-result-object v0

    invoke-virtual {v0, p0}, LWP0;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
