.class public abstract synthetic LrE0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/storage/StorageVolume;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->createOpenDocumentTreeIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
