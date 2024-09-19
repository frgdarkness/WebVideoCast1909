.class public abstract synthetic Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/g;->values()[Lcom/instantbits/cast/webvideo/iptv/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/instantbits/cast/webvideo/iptv/g;->f:Lcom/instantbits/cast/webvideo/iptv/g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/instantbits/cast/webvideo/iptv/g;->g:Lcom/instantbits/cast/webvideo/iptv/g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/instantbits/cast/webvideo/iptv/g;->h:Lcom/instantbits/cast/webvideo/iptv/g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/instantbits/cast/webvideo/iptv/g;->k:Lcom/instantbits/cast/webvideo/iptv/g;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/instantbits/cast/webvideo/iptv/g;->i:Lcom/instantbits/cast/webvideo/iptv/g;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/instantbits/cast/webvideo/iptv/g;->j:Lcom/instantbits/cast/webvideo/iptv/g;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$b;->a:[I

    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;->values()[Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v7, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;->f:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;->g:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$b;->b:[I

    return-void
.end method
