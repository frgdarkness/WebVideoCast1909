.class public final Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$RateLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RateLimit"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$RateLimit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$RateLimit;

    invoke-direct {v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$RateLimit;-><init>()V

    sput-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$RateLimit;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$RateLimit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
