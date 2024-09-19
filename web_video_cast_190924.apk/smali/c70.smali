.class public abstract synthetic Lc70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/security/keystore/KeyGenParameterSpec;)I
    .locals 0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    move-result p0

    return p0
.end method
