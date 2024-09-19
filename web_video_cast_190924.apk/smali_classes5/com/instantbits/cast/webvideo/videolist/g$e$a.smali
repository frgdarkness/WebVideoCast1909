.class public final Lcom/instantbits/cast/webvideo/videolist/g$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/instantbits/android/utils/k;->Q(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
