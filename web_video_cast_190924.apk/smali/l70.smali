.class public abstract synthetic Ll70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/security/keystore/KeyGenParameterSpec;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
