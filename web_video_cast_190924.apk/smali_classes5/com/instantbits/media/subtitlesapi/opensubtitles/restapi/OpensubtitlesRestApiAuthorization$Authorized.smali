.class public final Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;
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
    name = "Authorized"
.end annotation


# instance fields
.field private final user:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;


# direct methods
.method public constructor <init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;->user:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;

    return-void
.end method


# virtual methods
.method public final getUser()Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;->user:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;

    return-object v0
.end method
