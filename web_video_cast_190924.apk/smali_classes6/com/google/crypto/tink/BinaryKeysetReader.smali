.class public final Lcom/google/crypto/tink/BinaryKeysetReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/KeysetReader;


# instance fields
.field private final inputStream:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method public static withBytes([B)Lcom/google/crypto/tink/KeysetReader;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/BinaryKeysetReader;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static withFile(Ljava/io/File;)Lcom/google/crypto/tink/KeysetReader;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        imports = {
            "com.google.crypto.tink.BinaryKeysetReader",
            "java.io.FileInputStream"
        }
        replacement = "BinaryKeysetReader.withInputStream(new FileInputStream(file))"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/google/crypto/tink/BinaryKeysetReader;->withInputStream(Ljava/io/InputStream;)Lcom/google/crypto/tink/KeysetReader;

    move-result-object p0

    return-object p0
.end method

.method public static withInputStream(Ljava/io/InputStream;)Lcom/google/crypto/tink/KeysetReader;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/BinaryKeysetReader;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/BinaryKeysetReader;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public read()Lcom/google/crypto/tink/proto/Keyset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Keyset;->parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public readEncrypted()Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/crypto/tink/BinaryKeysetReader;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
