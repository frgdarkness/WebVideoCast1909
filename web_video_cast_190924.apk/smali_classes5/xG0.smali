.class public final enum LxG0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LxG0;

.field public static final enum d:LxG0;

.field public static final enum f:LxG0;

.field public static final enum g:LxG0;

.field public static final enum h:LxG0;

.field public static final enum i:LxG0;

.field private static final synthetic j:[LxG0;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LxG0;

    const/4 v1, 0x0

    const-string v2, "https://www.google.com/search?q=%s"

    const-string v3, "GOOGLE"

    invoke-direct {v0, v3, v1, v1, v2}, LxG0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LxG0;->c:LxG0;

    new-instance v0, LxG0;

    const/4 v1, 0x1

    const-string v2, "https://search.yahoo.com/search?p=%s"

    const-string v3, "YAHOO"

    invoke-direct {v0, v3, v1, v1, v2}, LxG0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LxG0;->d:LxG0;

    new-instance v0, LxG0;

    const/4 v1, 0x2

    const-string v2, "https://www.bing.com/search?q=%s"

    const-string v3, "BING"

    invoke-direct {v0, v3, v1, v1, v2}, LxG0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LxG0;->f:LxG0;

    new-instance v0, LxG0;

    const/4 v1, 0x3

    const-string v2, "https://duckduckgo.com/?q=%s"

    const-string v3, "DUCKDUCKGO"

    invoke-direct {v0, v3, v1, v1, v2}, LxG0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LxG0;->g:LxG0;

    new-instance v0, LxG0;

    const/4 v1, 0x4

    const-string v2, "https://yandex.com/search/?text=%s"

    const-string v3, "YANDEX"

    invoke-direct {v0, v3, v1, v1, v2}, LxG0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LxG0;->h:LxG0;

    new-instance v0, LxG0;

    const/4 v1, 0x5

    const-string v2, "https://www.baidu.com/s?wd=%s"

    const-string v3, "BAIDU"

    invoke-direct {v0, v3, v1, v1, v2}, LxG0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LxG0;->i:LxG0;

    invoke-static {}, LxG0;->a()[LxG0;

    move-result-object v0

    sput-object v0, LxG0;->j:[LxG0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LxG0;->b:I

    iput-object p4, p0, LxG0;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[LxG0;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [LxG0;

    sget-object v1, LxG0;->c:LxG0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LxG0;->d:LxG0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LxG0;->f:LxG0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LxG0;->g:LxG0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LxG0;->h:LxG0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LxG0;->i:LxG0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LxG0;
    .locals 1

    const-class v0, LxG0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxG0;

    return-object p0
.end method

.method public static values()[LxG0;
    .locals 1

    sget-object v0, LxG0;->j:[LxG0;

    invoke-virtual {v0}, [LxG0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxG0;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LxG0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LxG0;->b:I

    return v0
.end method
