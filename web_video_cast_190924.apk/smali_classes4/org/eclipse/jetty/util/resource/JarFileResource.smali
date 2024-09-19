.class Lorg/eclipse/jetty/util/resource/JarFileResource;
.super Lorg/eclipse/jetty/util/resource/JarResource;
.source "SourceFile"


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private _directory:Z

.field private _entry:Ljava/util/jar/JarEntry;

.field private _exists:Z

.field private _file:Ljava/io/File;

.field private _jarFile:Ljava/util/jar/JarFile;

.field private _jarUrl:Ljava/lang/String;

.field private _list:[Ljava/lang/String;

.field private _path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/util/resource/JarFileResource;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/util/resource/JarFileResource;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/util/resource/JarResource;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method constructor <init>(Ljava/net/URL;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/util/resource/JarResource;-><init>(Ljava/net/URL;Z)V

    return-void
.end method

.method public static getNonCachingResource(Lorg/eclipse/jetty/util/resource/Resource;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 2

    instance-of v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lorg/eclipse/jetty/util/resource/JarFileResource;

    new-instance v0, Lorg/eclipse/jetty/util/resource/JarFileResource;

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->getURL()Ljava/net/URL;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/eclipse/jetty/util/resource/JarFileResource;-><init>(Ljava/net/URL;Z)V

    return-object v0
.end method

.method private listEntries()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->checkConnection()Z

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_jarFile:Ljava/util/jar/JarFile;

    if-nez v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_jarUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/JarURLConnection;

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->getUseCaches()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v2}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Lorg/eclipse/jetty/util/resource/JarFileResource;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v3, v2}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/jetty/util/resource/URLResource;->_urlString:Ljava/lang/String;

    const-string v3, "!/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/jar/JarEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5c

    const/16 v5, 0x2f

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_5

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method


# virtual methods
.method protected checkConnection()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lorg/eclipse/jetty/util/resource/JarResource;->checkConnection()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/JarResource;->_jarConnection:Ljava/net/JarURLConnection;

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_entry:Ljava/util/jar/JarEntry;

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_file:Ljava/io/File;

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_jarFile:Ljava/util/jar/JarFile;

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_list:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_jarFile:Ljava/util/jar/JarFile;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/eclipse/jetty/util/resource/JarResource;->_jarConnection:Ljava/net/JarURLConnection;

    if-nez v2, :cond_2

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_entry:Ljava/util/jar/JarEntry;

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_file:Ljava/io/File;

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_jarFile:Ljava/util/jar/JarFile;

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_list:[Ljava/lang/String;

    :cond_2
    throw v1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public exists()Z
    .locals 8

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_exists:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->_urlString:Ljava/lang/String;

    const-string v2, "!/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->_urlString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lorg/eclipse/jetty/util/resource/Resource;->newResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/eclipse/jetty/util/resource/JarFileResource;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->checkConnection()Z

    move-result v0

    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_jarUrl:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_path:Ljava/lang/String;

    if-nez v3, :cond_2

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_directory:Z

    return v1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_jarFile:Ljava/util/jar/JarFile;

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_jarUrl:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/JarURLConnection;

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->getUseCaches()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v3, Lorg/eclipse/jetty/util/resource/JarFileResource;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_entry:Ljava/util/jar/JarEntry;

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_directory:Z

    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const-string v4, "/"

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/jar/JarEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iput-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_entry:Ljava/util/jar/JarEntry;

    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_path:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_directory:Z

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_path:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_directory:Z

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_path:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v6, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_path:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v3, v6, :cond_4

    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_path:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_4

    iput-boolean v1, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_directory:Z

    :cond_7
    :goto_1
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_directory:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->_urlString:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/URLResource;->_urlString:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->_urlString:Ljava/lang/String;

    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/URLResource;->_urlString:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->_url:Ljava/net/URL;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v3, Lorg/eclipse/jetty/util/resource/JarFileResource;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_directory:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_entry:Ljava/util/jar/JarEntry;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_3
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_exists:Z

    return v1
.end method

.method public isContainedIn(Lorg/eclipse/jetty/util/resource/Resource;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->_urlString:Ljava/lang/String;

    const-string v1, "!/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "jar:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/net/URL;->sameFile(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public isDirectory()Z
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->_urlString:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_directory:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public lastModified()J
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->checkConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_file:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_entry:Ljava/util/jar/JarEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public length()J
    .locals 3

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->isDirectory()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_entry:Ljava/util/jar/JarEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public declared-synchronized list()[Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_list:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->listEntries()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lorg/eclipse/jetty/util/resource/JarFileResource;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrying list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lorg/eclipse/jetty/util/resource/JarFileResource;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->release()V

    invoke-direct {p0}, Lorg/eclipse/jetty/util/resource/JarFileResource;->listEntries()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_list:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_list:[Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized newConnection()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/eclipse/jetty/util/resource/JarResource;->newConnection()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_entry:Ljava/util/jar/JarEntry;

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_file:Ljava/io/File;

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_jarFile:Ljava/util/jar/JarFile;

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_list:[Ljava/lang/String;

    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->_urlString:Ljava/lang/String;

    const-string v2, "!/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lorg/eclipse/jetty/util/resource/URLResource;->_urlString:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_jarUrl:Ljava/lang/String;

    iget-object v2, p0, Lorg/eclipse/jetty/util/resource/URLResource;->_urlString:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_path:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/JarResource;->_jarConnection:Ljava/net/JarURLConnection;

    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_jarFile:Ljava/util/jar/JarFile;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_jarFile:Ljava/util/jar/JarFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_file:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_list:[Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_entry:Ljava/util/jar/JarEntry;

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_file:Ljava/io/File;

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->getUseCaches()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_jarFile:Ljava/util/jar/JarFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lorg/eclipse/jetty/util/resource/JarFileResource;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing JarFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_jarFile:Ljava/util/jar/JarFile;

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_jarFile:Ljava/util/jar/JarFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lorg/eclipse/jetty/util/resource/JarFileResource;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/JarFileResource;->_jarFile:Ljava/util/jar/JarFile;

    invoke-super {p0}, Lorg/eclipse/jetty/util/resource/JarResource;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
