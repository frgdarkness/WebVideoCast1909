.class public final enum Lcom/instantbits/cast/webvideo/iptv/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/iptv/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/cast/webvideo/iptv/k$a;

.field private static final b:Lcom/instantbits/cast/webvideo/iptv/k;

.field public static final enum c:Lcom/instantbits/cast/webvideo/iptv/k;

.field public static final enum d:Lcom/instantbits/cast/webvideo/iptv/k;

.field public static final enum f:Lcom/instantbits/cast/webvideo/iptv/k;

.field public static final enum g:Lcom/instantbits/cast/webvideo/iptv/k;

.field private static final synthetic h:[Lcom/instantbits/cast/webvideo/iptv/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/k;

    const-string v1, "DATE_ADDED_ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/webvideo/iptv/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/k;->c:Lcom/instantbits/cast/webvideo/iptv/k;

    new-instance v1, Lcom/instantbits/cast/webvideo/iptv/k;

    const-string v2, "DATE_ADDED_DESC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/instantbits/cast/webvideo/iptv/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instantbits/cast/webvideo/iptv/k;->d:Lcom/instantbits/cast/webvideo/iptv/k;

    new-instance v1, Lcom/instantbits/cast/webvideo/iptv/k;

    const-string v2, "NAME_ASC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/instantbits/cast/webvideo/iptv/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instantbits/cast/webvideo/iptv/k;->f:Lcom/instantbits/cast/webvideo/iptv/k;

    new-instance v1, Lcom/instantbits/cast/webvideo/iptv/k;

    const-string v2, "NAME_DESC"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/instantbits/cast/webvideo/iptv/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instantbits/cast/webvideo/iptv/k;->g:Lcom/instantbits/cast/webvideo/iptv/k;

    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/k;->a()[Lcom/instantbits/cast/webvideo/iptv/k;

    move-result-object v1

    sput-object v1, Lcom/instantbits/cast/webvideo/iptv/k;->h:[Lcom/instantbits/cast/webvideo/iptv/k;

    new-instance v1, Lcom/instantbits/cast/webvideo/iptv/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/instantbits/cast/webvideo/iptv/k$a;-><init>(Ljx;)V

    sput-object v1, Lcom/instantbits/cast/webvideo/iptv/k;->a:Lcom/instantbits/cast/webvideo/iptv/k$a;

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/k;->b:Lcom/instantbits/cast/webvideo/iptv/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/instantbits/cast/webvideo/iptv/k;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instantbits/cast/webvideo/iptv/k;

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/k;->c:Lcom/instantbits/cast/webvideo/iptv/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/k;->d:Lcom/instantbits/cast/webvideo/iptv/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/k;->f:Lcom/instantbits/cast/webvideo/iptv/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/k;->g:Lcom/instantbits/cast/webvideo/iptv/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic b()Lcom/instantbits/cast/webvideo/iptv/k;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/k;->b:Lcom/instantbits/cast/webvideo/iptv/k;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/iptv/k;
    .locals 1

    const-class v0, Lcom/instantbits/cast/webvideo/iptv/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instantbits/cast/webvideo/iptv/k;

    return-object p0
.end method

.method public static values()[Lcom/instantbits/cast/webvideo/iptv/k;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/k;->h:[Lcom/instantbits/cast/webvideo/iptv/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instantbits/cast/webvideo/iptv/k;

    return-object v0
.end method
