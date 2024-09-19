.class public interface abstract Lcom/unity3d/services/ads/token/TokenStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract appendTokens(Lorg/json/JSONArray;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract createTokens(Lorg/json/JSONArray;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract deleteTokens()V
.end method

.method public abstract getNativeGeneratedToken()Ld21;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract setInitToken(Ljava/lang/String;)V
.end method
