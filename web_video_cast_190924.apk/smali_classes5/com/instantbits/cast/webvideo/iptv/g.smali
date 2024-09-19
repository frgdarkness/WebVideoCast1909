.class public final enum Lcom/instantbits/cast/webvideo/iptv/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/iptv/g$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/instantbits/cast/webvideo/iptv/g$a;

.field public static final enum f:Lcom/instantbits/cast/webvideo/iptv/g;

.field public static final enum g:Lcom/instantbits/cast/webvideo/iptv/g;

.field public static final enum h:Lcom/instantbits/cast/webvideo/iptv/g;

.field public static final enum i:Lcom/instantbits/cast/webvideo/iptv/g;

.field public static final enum j:Lcom/instantbits/cast/webvideo/iptv/g;

.field public static final enum k:Lcom/instantbits/cast/webvideo/iptv/g;

.field private static final synthetic l:[Lcom/instantbits/cast/webvideo/iptv/g;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/g;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/instantbits/cast/webvideo/iptv/g;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/g;->f:Lcom/instantbits/cast/webvideo/iptv/g;

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/g;

    const-string v1, "PARSING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/instantbits/cast/webvideo/iptv/g;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/g;->g:Lcom/instantbits/cast/webvideo/iptv/g;

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/g;

    const-string v1, "PARSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v2}, Lcom/instantbits/cast/webvideo/iptv/g;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/g;->h:Lcom/instantbits/cast/webvideo/iptv/g;

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/g;

    const-string v1, "SAVING"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2, v2}, Lcom/instantbits/cast/webvideo/iptv/g;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/g;->i:Lcom/instantbits/cast/webvideo/iptv/g;

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/g;

    const-string v1, "LOADED"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/instantbits/cast/webvideo/iptv/g;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/g;->j:Lcom/instantbits/cast/webvideo/iptv/g;

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/g;

    const-string v1, "ERROR"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instantbits/cast/webvideo/iptv/g;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/g;->k:Lcom/instantbits/cast/webvideo/iptv/g;

    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/g;->a()[Lcom/instantbits/cast/webvideo/iptv/g;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/g;->l:[Lcom/instantbits/cast/webvideo/iptv/g;

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/iptv/g$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/g;->d:Lcom/instantbits/cast/webvideo/iptv/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/iptv/g;->a:Z

    iput-boolean p4, p0, Lcom/instantbits/cast/webvideo/iptv/g;->b:Z

    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/iptv/g;->c:Z

    return-void
.end method

.method private static final synthetic a()[Lcom/instantbits/cast/webvideo/iptv/g;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instantbits/cast/webvideo/iptv/g;

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/g;->f:Lcom/instantbits/cast/webvideo/iptv/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/g;->g:Lcom/instantbits/cast/webvideo/iptv/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/g;->h:Lcom/instantbits/cast/webvideo/iptv/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/g;->i:Lcom/instantbits/cast/webvideo/iptv/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/g;->j:Lcom/instantbits/cast/webvideo/iptv/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/g;->k:Lcom/instantbits/cast/webvideo/iptv/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/iptv/g;
    .locals 1

    const-class v0, Lcom/instantbits/cast/webvideo/iptv/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instantbits/cast/webvideo/iptv/g;

    return-object p0
.end method

.method public static values()[Lcom/instantbits/cast/webvideo/iptv/g;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/g;->l:[Lcom/instantbits/cast/webvideo/iptv/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instantbits/cast/webvideo/iptv/g;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/iptv/g;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/iptv/g;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/iptv/g;->c:Z

    return v0
.end method
