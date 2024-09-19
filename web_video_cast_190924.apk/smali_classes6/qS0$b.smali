.class public final LqS0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LqS0$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(LqS0$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 0

    invoke-direct {p0}, LqS0$b;->c()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 1

    invoke-static {}, LqS0;->p()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-object v0
.end method


# virtual methods
.method public final b()LqS0;
    .locals 1

    invoke-static {}, LqS0;->o()LqS0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 10

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "subtitles"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/16 v3, 0x1e

    if-le v2, v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0x66ff3000

    int-to-long v4, v4

    sub-long/2addr v2, v4

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-gez v9, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method
