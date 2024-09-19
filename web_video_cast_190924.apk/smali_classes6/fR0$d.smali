.class final LfR0$d;
.super LfR0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfR0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final b:Z

.field private final c:Ljava/util/zip/ZipEntry;

.field private final d:Ljava/util/zip/ZipFile;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field final synthetic g:LfR0;


# direct methods
.method public constructor <init>(LfR0;ZLjava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "zipFile"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zip"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LfR0$d;->g:LfR0;

    invoke-direct {p0, p1}, LfR0$b;-><init>(LfR0;)V

    iput-boolean p2, p0, LfR0$d;->b:Z

    iput-object p3, p0, LfR0$d;->c:Ljava/util/zip/ZipEntry;

    iput-object p4, p0, LfR0$d;->d:Ljava/util/zip/ZipFile;

    iput-object p5, p0, LfR0$d;->e:Ljava/lang/String;

    iput-object p6, p0, LfR0$d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LfR0$d;->c:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zipFile.name"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LfR0$d;->c:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LfR0$d;->b:Z

    return v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LfR0$d;->d:Ljava/util/zip/ZipFile;

    iget-object v1, p0, LfR0$d;->c:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "zip.getInputStream(zipFile)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LfR0$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LfR0$d;->f:Ljava/lang/String;

    return-object v0
.end method
