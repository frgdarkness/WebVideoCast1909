.class public final Llk0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk0$a;
    }
.end annotation


# static fields
.field public static final a:Llk0$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llk0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llk0$a;-><init>(Ljx;)V

    sput-object v0, Llk0;->a:Llk0$a;

    const-class v0, Llk0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llk0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x26

    const-string v2, "webvideo.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, Llk0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Llk0;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table USERAGENT(_id integer primary key not null,name text,userAgent text,custom boolean);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "$database"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llk0;->a:Llk0$a;

    const-string v1, "QUEUE"

    invoke-virtual {v0, p0, v1}, Llk0$a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LTr;->F(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LeA0;->a:LeA0;

    invoke-virtual {v1, v0}, LeA0;->x(Ljava/util/ArrayList;)V

    const-string v0, "DROP TABLE IF EXISTS QUEUE"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Llk0;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "create table BOOKMARK(_id integer primary key autoincrement not null,title text,address text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table PLAYHISTORY(_id integer primary key not null,title text,address text not null,filename text,smallImage text,largeImage text,listTitle test,lastPlayed datetime,lastPosition real,duration integer default -1,webPageAddress text,userAgent text,referrer text,originHeader text,secureURI boolean DEFAULT FALSE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table VIDEOSIZE(_id integer primary key not null,url text,width integer,height integer,added datetime,updated datetime,adaptive boolean  DEFAULT FALSE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llk0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "create table DOWNLOADS(_id integer primary key not null,file text not null,url text not null,fileType integer not null default 0,webPageAddress text,userAgent text,referrer text,status integer not null,errorMessage,added datetime not null,updated datetime not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table SSLIGNORE(_id integer primary key not null,host text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table WEBVIEWS(_id integer primary key autoincrement not null,url text,selected boolean default false,data blob);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table HISTORY(_id integer primary key autoincrement not null,url text not null,title text,date datetime not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table MOSTVISITED(_id integer primary key autoincrement not null,url text unique not null,title text,count integer not null,added datetime not null,updated datetime not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table IPTV_LIST(_id integer primary key autoincrement not null,address text,displayName text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table BAD_VIDEO(_id integer primary key not null,url text,added datetime,updated datetime);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Llk0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    const-string v0, " to "

    const-string v1, "database"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Llk0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upgrading database from version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", which will destroy all old data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    const-string v2, "create table PLAYHISTORY(_id integer primary key not null,title text,address text not null,filename text,smallImage text,largeImage text,listTitle test,lastPlayed datetime,lastPosition real,duration integer default -1,webPageAddress text,userAgent text,referrer text,originHeader text,secureURI boolean DEFAULT FALSE);"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x3

    if-ge p2, v2, :cond_1

    const-string v2, "ALTER TABLE PLAYHISTORY ADD COLUMN duration INTEGER DEFAULT -1"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "UPDATE PLAYHISTORY set duration=0 "

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "UPDATE PLAYHISTORY set duration=-1 where filename like \'%m3u8\'"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    if-ge p2, v2, :cond_2

    const-string v3, "create table VIDEOSIZE(_id integer primary key not null,url text,width integer,height integer,added datetime,updated datetime,adaptive boolean  DEFAULT FALSE);"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x5

    if-ge p2, v3, :cond_3

    invoke-direct {p0, p1}, Llk0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    const/4 v3, 0x6

    if-ge p2, v3, :cond_4

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "listTitle"

    const-string v4, ""

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "PLAYHISTORY"

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    :cond_4
    const/4 v3, 0x7

    if-ge p2, v3, :cond_5

    const-string v3, "ALTER TABLE PLAYHISTORY ADD COLUMN webPageAddress TEXT"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const/16 v3, 0xa

    if-ge p2, v3, :cond_6

    const-string v3, "create table DOWNLOADS(_id integer primary key not null,file text not null,url text not null,fileType integer not null default 0,webPageAddress text,userAgent text,referrer text,status integer not null,errorMessage,added datetime not null,updated datetime not null);"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/16 v3, 0xb

    if-ge p2, v3, :cond_7

    const-string v3, "ALTER TABLE DOWNLOADS ADD COLUMN fileType integer not null default 0"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    :goto_1
    const/16 v3, 0xc

    if-ge p2, v3, :cond_8

    const-string v3, "create table SSLIGNORE(_id integer primary key not null,host text);"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    const/16 v3, 0xf

    if-ge p2, v3, :cond_9

    const-string v3, "create table WEBVIEWS(_id integer primary key autoincrement not null,url text,selected boolean default false,data blob);"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/16 v3, 0x10

    if-ge p2, v3, :cond_a

    const-string v3, "ALTER TABLE WEBVIEWS ADD COLUMN selected BOOLEAN DEFAULT FALSE"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_a
    :goto_2
    const/16 v3, 0x11

    if-ge p2, v3, :cond_b

    const-string v3, "create table HISTORY(_id integer primary key autoincrement not null,url text not null,title text,date datetime not null);"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_b
    const/16 v3, 0x13

    if-ge p2, v3, :cond_c

    const-string v3, "create table MOSTVISITED(_id integer primary key autoincrement not null,url text unique not null,title text,count integer not null,added datetime not null,updated datetime not null);"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_c
    const/16 v3, 0x15

    if-ge p2, v3, :cond_d

    const-string v3, "create table IPTV_LIST(_id integer primary key autoincrement not null,address text,displayName text);"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_d
    const/16 v3, 0x16

    if-ge p2, v3, :cond_e

    if-le p2, v1, :cond_e

    const-string v1, "ALTER TABLE PLAYHISTORY ADD COLUMN userAgent TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE PLAYHISTORY ADD COLUMN referrer TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE PLAYHISTORY ADD COLUMN originHeader TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_e
    const/16 v1, 0x17

    if-ge p2, v1, :cond_f

    if-le p2, v2, :cond_f

    const-string v1, "ALTER TABLE VIDEOSIZE ADD COLUMN adaptive BOOLEAN DEFAULT FALSE"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE VIDEOSIZE ADD COLUMN updated DATE"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "UPDATE VIDEOSIZE SET updated=added WHERE updated IS NULL"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_f
    const/16 v1, 0x18

    if-ge p2, v1, :cond_10

    const-string v1, "create table BAD_VIDEO(_id integer primary key not null,url text,added datetime,updated datetime);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_10
    const/16 v1, 0x1a

    if-ge p2, v1, :cond_11

    const-string v1, "ALTER TABLE PLAYHISTORY ADD COLUMN secureURI BOOLEAN DEFAULT FALSE"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    sget-object v1, Llk0;->a:Llk0$a;

    const-string v2, "QUEUE"

    invoke-virtual {v1, p1, v2}, Llk0$a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/android/utils/a$a;->w()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lkk0;

    invoke-direct {v3, p1}, Lkk0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    const/16 v2, 0x23

    const/4 v3, 0x0

    if-ge p2, v2, :cond_13

    const-string v2, "DOWNLOADS"

    invoke-virtual {v1, p1, v2}, Llk0$a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v2

    invoke-static {v2}, LFq;->a(Luq;)LEq;

    move-result-object v4

    new-instance v7, Llk0$b;

    invoke-direct {v7, p1, v3}, Llk0$b;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lgq;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lyf;->b(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LZy;

    :cond_13
    const/16 v2, 0x24

    if-ge p2, v2, :cond_14

    const-string v2, "PLAYHISTORY"

    invoke-virtual {v1, p1, v2}, Llk0$a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v2

    invoke-static {v2}, LFq;->a(Luq;)LEq;

    move-result-object v4

    new-instance v7, Llk0$c;

    invoke-direct {v7, p1, v3}, Llk0$c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lgq;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lyf;->b(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LZy;

    :cond_14
    const/16 v2, 0x26

    if-ge p2, v2, :cond_15

    const-string v2, "IPTV_LIST"

    invoke-virtual {v1, p1, v2}, Llk0$a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v1

    invoke-static {v1}, LFq;->a(Luq;)LEq;

    move-result-object v4

    new-instance v7, Llk0$d;

    invoke-direct {v7, p1, v3}, Llk0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lgq;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    return-void

    :goto_3
    sget-object v1, Llk0;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error converting from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
