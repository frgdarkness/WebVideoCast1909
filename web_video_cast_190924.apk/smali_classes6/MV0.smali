.class public abstract synthetic LMV0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method
