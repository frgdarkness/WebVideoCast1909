.class public abstract synthetic Lna1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectNonSdkApiUsage()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method
