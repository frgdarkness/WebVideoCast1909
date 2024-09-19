.class public final enum LWt$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:LWt$g;

.field public static final enum b:LWt$g;

.field public static final enum c:LWt$g;

.field private static final synthetic d:[LWt$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWt$g;

    const-string v1, "POSITIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LWt$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWt$g;->a:LWt$g;

    new-instance v0, LWt$g;

    const-string v1, "PAGE_KEYED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LWt$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWt$g;->b:LWt$g;

    new-instance v0, LWt$g;

    const-string v1, "ITEM_KEYED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LWt$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWt$g;->c:LWt$g;

    invoke-static {}, LWt$g;->a()[LWt$g;

    move-result-object v0

    sput-object v0, LWt$g;->d:[LWt$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LWt$g;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LWt$g;

    sget-object v1, LWt$g;->a:LWt$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LWt$g;->b:LWt$g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LWt$g;->c:LWt$g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LWt$g;
    .locals 1

    const-class v0, LWt$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWt$g;

    return-object p0
.end method

.method public static values()[LWt$g;
    .locals 1

    sget-object v0, LWt$g;->d:[LWt$g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWt$g;

    return-object v0
.end method
