.class public final Lokhttp3/MultipartReader$Part;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field private final body:Lsf;

.field private final headers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Headers;Lsf;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader$Part;->headers:Lokhttp3/Headers;

    iput-object p2, p0, Lokhttp3/MultipartReader$Part;->body:Lsf;

    return-void
.end method


# virtual methods
.method public final body()Lsf;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->body:Lsf;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->body:Lsf;

    invoke-interface {v0}, LcN0;->close()V

    return-void
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->headers:Lokhttp3/Headers;

    return-object v0
.end method
