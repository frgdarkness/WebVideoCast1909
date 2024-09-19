.class public final Lcom/instantbits/cast/webvideo/db/AppDB$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/db/AppDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/db/AppDB$j;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/db/AppDB$j;LKT0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/db/AppDB$j;->c(LKT0;)V

    return-void
.end method

.method public static final synthetic b(Lcom/instantbits/cast/webvideo/db/AppDB$j;LKT0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/db/AppDB$j;->d(LKT0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c(LKT0;)V
    .locals 8

    invoke-interface {p1}, LKT0;->y()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PlayedMedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " RENAME TO "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PlayedMedia_temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CREATE TABLE IF NOT EXISTS `"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT, `videoAddress` TEXT NOT NULL, `mimeType` TEXT, `headers` TEXT, `secureURI` INTEGER NOT NULL, `poster` TEXT, `pageTitle` TEXT, `webPageAddress` TEXT, `lastPosition` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `lastPlayed` INTEGER NOT NULL, `subtitleFile` TEXT, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT  * FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, LKT0;->O(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    :try_start_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_0
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/db/AppDB$j;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    invoke-interface {p1, v1, v3, v4}, LKT0;->P(Ljava/lang/String;ILandroid/content/ContentValues;)J

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {v0}, LTr;->U(Landroid/database/Cursor;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    invoke-interface {p1}, LKT0;->D()V

    invoke-interface {p1}, LKT0;->G()V

    return-void

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, LTr;->U(Landroid/database/Cursor;)V

    throw p1
.end method

.method private final d(LKT0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-interface {p1}, LKT0;->y()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RENAME TO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    invoke-interface {p1, p3}, LKT0;->B(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * from "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, LKT0;->O(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    new-instance v0, LRP0;

    invoke-direct {v0}, LRP0;-><init>()V

    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    :try_start_1
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "userAgent"

    const/4 v9, 0x1

    invoke-static {v6, v8, v9}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "value"

    if-eqz v8, :cond_0

    :try_start_2
    const-string v6, "User-Agent"

    invoke-static {v7, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_0
    const-string v8, "referrer"

    invoke-static {v6, v8, v9}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v6, "Referer"

    invoke-static {v7, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const-string v8, "originHeader"

    invoke-static {v6, v8, v9}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v6, "Origin"

    invoke-static {v7, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    if-eqz v7, :cond_3

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/db/AppDB$j;->m()Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/db/AppDB$j;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const-string v2, "headers"

    invoke-virtual {v0, v4}, LRP0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v3}, LKT0;->P(Ljava/lang/String;ILandroid/content/ContentValues;)J

    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_6
    invoke-static {p3}, LTr;->U(Landroid/database/Cursor;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LKT0;->B(Ljava/lang/String;)V

    invoke-interface {p1}, LKT0;->D()V

    invoke-interface {p1}, LKT0;->G()V

    return-void

    :goto_4
    invoke-static {p3}, LTr;->U(Landroid/database/Cursor;)V

    throw p1
.end method

.method private final m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/db/AppDB;->P()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final e()Lqh0;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/db/AppDB;->H()Lqh0;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lqh0;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/db/AppDB;->I()Lqh0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lqh0;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/db/AppDB;->J()Lqh0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lqh0;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/db/AppDB;->K()Lqh0;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lqh0;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/db/AppDB;->L()Lqh0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lqh0;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/db/AppDB;->M()Lqh0;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lqh0;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/db/AppDB;->N()Lqh0;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lqh0;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/db/AppDB;->O()Lqh0;

    move-result-object v0

    return-object v0
.end method
