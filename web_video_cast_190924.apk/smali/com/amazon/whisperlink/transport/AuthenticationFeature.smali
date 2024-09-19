.class public interface abstract Lcom/amazon/whisperlink/transport/AuthenticationFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;,
        Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;
    }
.end annotation


# virtual methods
.method public abstract getAuthenticationLevel(Ljava/lang/String;Ljava/lang/String;I)Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperlink/exception/WPTException;
        }
    .end annotation
.end method

.method public abstract isAuthenticationSupported()Z
.end method
