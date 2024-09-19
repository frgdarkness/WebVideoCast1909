.class public interface abstract Lcom/vungle/ads/internal/network/VungleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract ads(Ljava/lang/String;Ljava/lang/String;LPl;)LCg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LPl;",
            ")",
            "LCg;"
        }
    .end annotation
.end method

.method public abstract config(Ljava/lang/String;Ljava/lang/String;LPl;)LCg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LPl;",
            ")",
            "LCg;"
        }
    .end annotation
.end method

.method public abstract pingTPAT(Ljava/lang/String;Ljava/lang/String;)LCg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LCg;"
        }
    .end annotation
.end method

.method public abstract ri(Ljava/lang/String;Ljava/lang/String;LPl;)LCg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LPl;",
            ")",
            "LCg;"
        }
    .end annotation
.end method

.method public abstract sendAdMarkup(Ljava/lang/String;Lokhttp3/RequestBody;)LCg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "LCg;"
        }
    .end annotation
.end method

.method public abstract sendErrors(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)LCg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "LCg;"
        }
    .end annotation
.end method

.method public abstract sendMetrics(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)LCg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "LCg;"
        }
    .end annotation
.end method

.method public abstract setAppId(Ljava/lang/String;)V
.end method
