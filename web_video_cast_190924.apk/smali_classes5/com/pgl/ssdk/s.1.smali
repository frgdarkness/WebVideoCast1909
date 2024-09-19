.class public Lcom/pgl/ssdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:[[J


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/pgl/ssdk/s;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "boot_count"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/pgl/ssdk/s;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "lowapi"

    goto :goto_0

    :goto_1
    sget-object p0, Lcom/pgl/ssdk/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)[Lorg/json/JSONArray;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lcom/pgl/ssdk/s;->b:[[J

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/16 v3, 0x9d

    invoke-static {v3, p0, v4}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[J

    sput-object p0, Lcom/pgl/ssdk/s;->b:[[J

    :cond_0
    sget-object p0, Lcom/pgl/ssdk/s;->b:[[J

    if-eqz p0, :cond_2

    array-length p0, p0

    if-ne p0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-object p0, Lcom/pgl/ssdk/s;->b:[[J

    aget-object v5, p0, v0

    aget-object p0, p0, v2

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    :goto_0
    :try_start_0
    array-length v9, v5

    if-ge v8, v9, :cond_1

    aget-wide v9, v5, v8

    sub-long v9, v3, v9

    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    aget-wide v9, p0, v8

    sub-long v9, v3, v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v8, v2

    goto :goto_0

    :catch_0
    :cond_1
    new-array p0, v1, [Lorg/json/JSONArray;

    aput-object v6, p0, v0

    aput-object v7, p0, v2

    return-object p0

    :cond_2
    sput-object v4, Lcom/pgl/ssdk/s;->b:[[J

    return-object v4
.end method
