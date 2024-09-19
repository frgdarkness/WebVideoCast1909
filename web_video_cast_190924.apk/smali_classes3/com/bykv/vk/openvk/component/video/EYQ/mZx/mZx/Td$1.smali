.class Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;

.field final synthetic mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td$1;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td$1;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td$1;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->mZx(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Pm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "INSERT INTO video_http_header_t (key,mime,contentLength,flag,extra) VALUES(?,?,?,?,?)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td$1;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td$1;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;

    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;->EYQ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td$1;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;

    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;->mZx:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td$1;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;

    iget v1, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;->Td:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td$1;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;

    iget v1, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;->Pm:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td$1;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;

    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;->Kbd:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td$1;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
