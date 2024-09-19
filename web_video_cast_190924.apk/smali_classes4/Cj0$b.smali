.class public final LCj0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCj0;->downloadJs$lambda-1(LCj0$a;LMs0;LPB;LX71;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $executor:LX71;

.field final synthetic $jsPath:Ljava/io/File;

.field final synthetic $mraidJsFile:Ljava/io/File;


# direct methods
.method constructor <init>(LX71;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LCj0$b;->$executor:LX71;

    iput-object p2, p0, LCj0$b;->$jsPath:Ljava/io/File;

    iput-object p3, p0, LCj0$b;->$mraidJsFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LR8$a;LKB;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2}, LCj0$b;->onError$lambda-0(LR8$a;LKB;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2}, LCj0$b;->onSuccess$lambda-1(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method private static final onError$lambda-0(LR8$a;LKB;Ljava/io/File;)V
    .locals 4

    const-string v0, "MraidJsLoader"

    const-string v1, "$downloadRequest"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$jsPath"

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download mraid js error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LR8$a;->getServerCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Failed to load asset "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LKB;->getAsset()Lc2;

    move-result-object p0

    invoke-virtual {p0}, Lc2;->getServerPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LV40;->Companion:LV40$a;

    invoke-virtual {p1, v0, p0}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LAj0;

    invoke-direct {p1, p0}, LAj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LI71;->logErrorNoReturnValue$vungle_ads_release()V

    invoke-static {p2}, LkJ;->deleteContents(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object p0, LCj0;->INSTANCE:LCj0;

    invoke-static {p0, v1}, LCj0;->access$notifyListeners(LCj0;I)V

    goto :goto_3

    :goto_2
    :try_start_1
    sget-object p1, LV40;->Companion:LV40$a;

    const-string p2, "Failed to delete js assets"

    invoke-virtual {p1, v0, p2, p0}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    sget-object p1, LCj0;->INSTANCE:LCj0;

    invoke-static {p1, v1}, LCj0;->access$notifyListeners(LCj0;I)V

    throw p0
.end method

.method private static final onSuccess$lambda-1(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 9

    const-string v0, "$file"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mraidJsFile"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jsPath"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    sget-object p0, LCj0;->INSTANCE:LCj0;

    const/16 p1, 0xa

    invoke-static {p0, p1}, LCj0;->access$notifyListeners(LCj0;I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v1, LN3;->INSTANCE:LN3;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mraid js downloaded but write failure: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/16 v2, 0x83

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p2}, LkJ;->deleteContents(Ljava/io/File;)V

    sget-object p0, LCj0;->INSTANCE:LCj0;

    invoke-static {p0, v0}, LCj0;->access$notifyListeners(LCj0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, LV40;->Companion:LV40$a;

    const-string p2, "MraidJsLoader"

    const-string v1, "Failed to delete js assets"

    invoke-virtual {p1, p2, v1, p0}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, LCj0;->INSTANCE:LCj0;

    invoke-static {p0, v0}, LCj0;->access$notifyListeners(LCj0;I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onError(LR8$a;LKB;)V
    .locals 3

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCj0$b;->$executor:LX71;

    iget-object v1, p0, LCj0$b;->$jsPath:Ljava/io/File;

    new-instance v2, LEj0;

    invoke-direct {v2, p1, p2, v1}, LEj0;-><init>(LR8$a;LKB;Ljava/io/File;)V

    invoke-virtual {v0, v2}, LX71;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;LKB;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LCj0$b;->$executor:LX71;

    iget-object v0, p0, LCj0$b;->$mraidJsFile:Ljava/io/File;

    iget-object v1, p0, LCj0$b;->$jsPath:Ljava/io/File;

    new-instance v2, LDj0;

    invoke-direct {v2, p1, v0, v1}, LDj0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p2, v2}, LX71;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
