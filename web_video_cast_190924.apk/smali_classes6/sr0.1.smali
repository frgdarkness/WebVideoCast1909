.class public final Lsr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsr0;

    invoke-direct {v0}, Lsr0;-><init>()V

    sput-object v0, Lsr0;->a:Lsr0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "currentVideoReferrer"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/android/utils/n;->a:Lcom/instantbits/android/utils/n;

    const/16 v10, 0xdc

    const/4 v11, 0x0

    const-string v2, "\n        {\n            \"originFromReferrer\": [\n                \"nuuuppp.cloud\"\n            ]\n        }\n    "

    const-string v3, "android_origin_header_required"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "originFromReferrer"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/instantbits/android/utils/n;->g(Lcom/instantbits/android/utils/n;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/android/utils/o;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg31;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg31;->a([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
