.class public interface abstract Lcom/google/crypto/tink/mac/ChunkedMac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# virtual methods
.method public abstract createComputation()Lcom/google/crypto/tink/mac/ChunkedMacComputation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract createVerification([B)Lcom/google/crypto/tink/mac/ChunkedMacVerification;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
