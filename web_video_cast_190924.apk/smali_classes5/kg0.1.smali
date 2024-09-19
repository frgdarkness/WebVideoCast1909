.class public final enum Lkg0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lkg0;

.field public static final enum c:Lkg0;

.field public static final enum d:Lkg0;

.field private static final synthetic f:[Lkg0;


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkg0;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "EXTERNAL_CONTENT_URI"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "IMAGES"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lkg0;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    sput-object v0, Lkg0;->b:Lkg0;

    new-instance v0, Lkg0;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "VIDEOS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1}, Lkg0;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    sput-object v0, Lkg0;->c:Lkg0;

    new-instance v0, Lkg0;

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AUDIOS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lkg0;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    sput-object v0, Lkg0;->d:Lkg0;

    invoke-static {}, Lkg0;->a()[Lkg0;

    move-result-object v0

    sput-object v0, Lkg0;->f:[Lkg0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkg0;->a:Landroid/net/Uri;

    return-void
.end method

.method private static final synthetic a()[Lkg0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkg0;

    sget-object v1, Lkg0;->b:Lkg0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkg0;->c:Lkg0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkg0;->d:Lkg0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkg0;
    .locals 1

    const-class v0, Lkg0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkg0;

    return-object p0
.end method

.method public static values()[Lkg0;
    .locals 1

    sget-object v0, Lkg0;->f:[Lkg0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg0;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lkg0;->a:Landroid/net/Uri;

    return-object v0
.end method
