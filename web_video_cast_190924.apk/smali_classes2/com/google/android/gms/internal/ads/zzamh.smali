.class public final Lcom/google/android/gms/internal/ads/zzamh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalh;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamf;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamf;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamf;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzald;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long v8, v8, v10

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v7, v8

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long v9, v9, v11

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v5

    :goto_0
    add-double/2addr v7, v9

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzamf;->zza:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v5

    :goto_1
    add-double/2addr v7, v11

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzamf;->zzb:I

    int-to-double v4, p0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzamf;->zza:F

    float-to-double p0, p0

    div-double/2addr v0, v4

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v7, v9

    add-double/2addr v7, v5

    mul-double v7, v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_6
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x4

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_f

    if-eq v7, v8, :cond_e

    if-eq v7, v6, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_b

    goto :goto_6

    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzamf;->zzc:I

    int-to-double p0, p0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzamf;->zza:F

    float-to-double p0, p0

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    goto :goto_4

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_5
    mul-double v9, v9, p0

    goto :goto_6

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_5

    :goto_6
    mul-double v9, v9, v2

    double-to-long p0, v9

    return-wide p0

    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzald;

    const-string v0, "Malformed time expression: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzamk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamk;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 14

    const/4 v0, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_21

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "multiRowAlign"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "rubyPosition"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "textEmphasis"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "fontSize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "textCombine"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    goto :goto_2

    :sswitch_6
    const-string v6, "shear"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xe

    goto :goto_2

    :sswitch_7
    const-string v6, "color"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_8
    const-string v6, "ruby"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xa

    goto :goto_2

    :sswitch_9
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_a
    const-string v6, "fontWeight"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_b
    const-string v6, "textDecoration"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xc

    goto :goto_2

    :sswitch_c
    const-string v6, "textAlign"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_d
    const-string v6, "fontFamily"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_e
    const-string v6, "fontStyle"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v5, -0x1

    :goto_2
    const-string v6, "TtmlParser"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    sget-object v5, Lcom/google/android/gms/internal/ads/zzamh;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v7, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid value for shear: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/high16 v7, -0x3d380000    # -100.0f

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Failed to parse shear: "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzamk;->zzy(F)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamd;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzamk;->zzB(Lcom/google/android/gms/internal/ads/zzamd;)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :pswitch_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_4

    :sswitch_f
    const-string v5, "linethrough"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    goto :goto_4

    :sswitch_10
    const-string v5, "nolinethrough"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    goto :goto_4

    :sswitch_11
    const-string v5, "underline"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v9, 0x2

    goto :goto_4

    :sswitch_12
    const-string v5, "nounderline"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    :cond_2
    :goto_4
    if-eqz v9, :cond_6

    if-eq v9, v0, :cond_5

    if-eq v9, v11, :cond_4

    if-eq v9, v10, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzC(Z)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzamk;->zzC(Z)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzu(Z)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzamk;->zzu(Z)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :pswitch_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x5305c081

    if-eq v5, v6, :cond_8

    const v6, 0x58705dc

    if-eq v5, v6, :cond_7

    goto :goto_5

    :cond_7
    const-string v5, "after"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const-string v5, "before"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v9, 0x0

    :cond_9
    :goto_5
    if-eqz v9, :cond_b

    if-eq v9, v0, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzw(I)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzamk;->zzw(I)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :pswitch_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    goto :goto_6

    :sswitch_13
    const-string v5, "text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v9, 0x3

    goto :goto_6

    :sswitch_14
    const-string v5, "base"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :sswitch_15
    const-string v5, "textContainer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v9, 0x4

    goto :goto_6

    :sswitch_16
    const-string v5, "delimiter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v9, 0x5

    goto :goto_6

    :sswitch_17
    const-string v5, "container"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v9, 0x0

    goto :goto_6

    :sswitch_18
    const-string v5, "baseContainer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v9, 0x2

    :cond_c
    :goto_6
    if-eqz v9, :cond_10

    if-eq v9, v0, :cond_f

    if-eq v9, v11, :cond_f

    if-eq v9, v10, :cond_e

    if-eq v9, v8, :cond_e

    if-eq v9, v7, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzamk;->zzx(I)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzamk;->zzx(I)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzx(I)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzamk;->zzx(I)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :pswitch_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x179a1

    if-eq v5, v6, :cond_12

    const v6, 0x33af38

    if-eq v5, v6, :cond_11

    goto :goto_7

    :cond_11
    const-string v5, "none"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v9, 0x0

    goto :goto_7

    :cond_12
    const-string v5, "all"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v9, 0x1

    :cond_13
    :goto_7
    if-eqz v9, :cond_15

    if-eq v9, v0, :cond_14

    goto/16 :goto_b

    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzamk;->zzA(Z)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzamk;->zzA(Z)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamh;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzamk;->zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamh;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzamk;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :pswitch_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    const-string v5, "italic"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzamk;->zzt(Z)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :pswitch_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    const-string v5, "bold"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzamk;->zzn(Z)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :pswitch_a
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    const-string v5, "\\s+"

    sget v7, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    if-ne v7, v0, :cond_16

    sget-object v5, Lcom/google/android/gms/internal/ads/zzamh;->zze:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    goto :goto_8

    :cond_16
    if-ne v7, v11, :cond_1f

    sget-object v7, Lcom/google/android/gms/internal/ads/zzamh;->zze:Ljava/util/regex/Pattern;

    aget-object v5, v5, v0

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v7, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_2 .. :try_end_2} :catch_1

    const-string v8, "\'."

    if-eqz v7, :cond_1e

    :try_start_3
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v13, 0x25

    if-eq v12, v13, :cond_19

    const/16 v13, 0xca8

    if-eq v12, v13, :cond_18

    const/16 v13, 0xe08

    if-eq v12, v13, :cond_17

    goto :goto_9

    :cond_17
    const-string v12, "px"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v9, 0x0

    goto :goto_9

    :cond_18
    const-string v12, "em"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v9, 0x1

    goto :goto_9

    :cond_19
    const-string v12, "%"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v9, 0x2

    :cond_1a
    :goto_9
    if-eqz v9, :cond_1d

    if-eq v9, v0, :cond_1c

    if-ne v9, v11, :cond_1b

    :try_start_5
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzamk;->zzr(I)Lcom/google/android/gms/internal/ads/zzamk;

    goto :goto_a

    :cond_1b
    new-instance v5, Lcom/google/android/gms/internal/ads/zzald;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid unit for fontSize: \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1c
    invoke-virtual {p1, v11}, Lcom/google/android/gms/internal/ads/zzamk;->zzr(I)Lcom/google/android/gms/internal/ads/zzamk;

    goto :goto_a

    :cond_1d
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzamk;->zzr(I)Lcom/google/android/gms/internal/ads/zzamk;

    :goto_a
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_5 .. :try_end_5} :catch_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzamk;->zzq(F)Lcom/google/android/gms/internal/ads/zzamk;

    goto/16 :goto_b

    :cond_1e
    new-instance v5, Lcom/google/android/gms/internal/ads/zzald;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid expression for fontSize: \'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1f
    new-instance v5, Lcom/google/android/gms/internal/ads/zzald;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid number of entries for fontSize: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed parsing fontSize value: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzamk;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamk;

    goto :goto_b

    :pswitch_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    :try_start_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzb(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzamk;->zzo(I)Lcom/google/android/gms/internal/ads/zzamk;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :catch_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed parsing color value: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    :try_start_8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzb(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzamk;->zzm(I)Lcom/google/android/gms/internal/ads/zzamk;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_b

    :catch_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed parsing background value: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "style"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamh;->zze(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzamk;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamk;

    :cond_20
    :goto_b
    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_21
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const-string v0, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzep;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamh;->zzb([BII)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzalc;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzep;)V

    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzalc;
    .locals 50

    const-string v3, "Ignoring region with malformed extent: "

    const-string v4, "Ignoring region with missing tts:extent: "

    const-string v5, "Ignoring region with malformed origin: "

    const-string v6, "id"

    const-string v7, "image"

    const-string v10, ""

    const-string v11, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v12, p0

    :try_start_0
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzami;

    const-string v17, ""

    const v25, -0x800001

    const/high16 v26, -0x80000000

    move-object/from16 v16, v1

    move/from16 v18, v25

    move/from16 v19, v25

    move/from16 v20, v26

    move/from16 v21, v26

    move/from16 v22, v25

    move/from16 v23, v25

    move/from16 v24, v26

    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Ljava/lang/String;FFIIFFIFI)V

    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v18, v10

    move/from16 v10, p3

    invoke-direct {v1, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v8, 0x0

    invoke-interface {v13, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamf;

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 v21, v8

    move-object/from16 v23, v21

    const/4 v8, 0x1

    const/16 v22, 0x0

    const/16 v24, 0xf

    :goto_0
    if-eq v9, v8, :cond_49

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzame;

    move-object/from16 p2, v10

    if-nez v22, :cond_47

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "tt"

    move-object/from16 v27, v1

    const/4 v1, 0x2

    if-ne v9, v1, :cond_42

    :try_start_1
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "extent"

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v29, v8

    const-string v8, "TtmlParser"

    if-eqz v1, :cond_b

    :try_start_2
    const-string v1, "frameRate"

    invoke-interface {v13, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    move-object/from16 v30, v15

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3a

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3b

    :cond_0
    const/16 v1, 0x1e

    goto :goto_1

    :goto_2
    const-string v15, "frameRateMultiplier"

    invoke-interface {v13, v11, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v31, v3

    const-string v3, " "

    if-eqz v15, :cond_2

    :try_start_3
    sget v23, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    move-object/from16 v32, v4

    const/4 v4, -0x1

    invoke-virtual {v15, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    array-length v4, v15

    move-object/from16 v33, v5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_3
    const-string v5, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V

    aget-object v4, v15, v20

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aget-object v15, v15, v5

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_4

    :cond_2
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamf;

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzamf;->zzb:I

    move/from16 v23, v15

    const-string v15, "subFrameRate"

    invoke-interface {v13, v11, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_5

    :cond_3
    move/from16 v15, v23

    :goto_5
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzamf;->zzc:I

    move/from16 v23, v5

    const-string v5, "tickRate"

    invoke-interface {v13, v11, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v34, v2

    goto :goto_6

    :cond_4
    move-object/from16 v34, v2

    move/from16 v5, v23

    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamf;

    int-to-float v1, v1

    mul-float v1, v1, v4

    invoke-direct {v2, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(FII)V

    const-string v1, "cellResolution"

    invoke-interface {v13, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_7
    move-object/from16 p2, v2

    move-object/from16 v36, v6

    move-object/from16 v35, v11

    :goto_8
    const/16 v24, 0xf

    goto/16 :goto_d

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzamh;->zzg:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v15, "Ignoring malformed cell resolution: "

    if-nez v5, :cond_6

    :try_start_4
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :cond_6
    const/4 v5, 0x1

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v23
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 p2, v2

    const/4 v2, 0x2

    :try_start_7
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v5, :cond_8

    if-eqz v2, :cond_7

    move-object/from16 v35, v11

    const/4 v4, 0x1

    goto :goto_a

    :cond_7
    move-object/from16 v35, v11

    const/4 v2, 0x0

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v35, v11

    goto :goto_9

    :goto_a
    :try_start_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v36, v6

    :try_start_a
    const-string v6, "Invalid cell resolution "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move/from16 v24, v2

    goto :goto_d

    :catch_2
    move-object/from16 v36, v6

    goto :goto_c

    :catch_3
    :goto_b
    move-object/from16 v36, v6

    move-object/from16 v35, v11

    goto :goto_c

    :catch_4
    move-object/from16 p2, v2

    goto :goto_b

    :catch_5
    :goto_c
    :try_start_b
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_d
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzfy;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_e
    const/16 v23, 0x0

    goto :goto_f

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_a

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_e

    :cond_a
    const/4 v3, 0x1

    :try_start_c
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzamg;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(II)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v23, v4

    goto :goto_f

    :catch_6
    :try_start_f
    const-string v2, "Ignoring malformed tts extent: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    move-object/from16 v1, p2

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto :goto_10

    :cond_b
    move-object/from16 v34, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v36, v6

    move-object/from16 v35, v11

    move-object/from16 v30, v15

    goto :goto_f

    :goto_10
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    const-string v5, "metadata"

    const-string v6, "region"

    const-string v11, "head"

    const-string v12, "style"

    if-nez v4, :cond_d

    :try_start_10
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "body"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "div"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "p"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "span"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "br"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "styling"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "layout"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "data"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "information"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_12

    :cond_c
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring unsupported tag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zze(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v47, v7

    move-object v4, v14

    move-object/from16 v2, v27

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v5, v34

    move-object/from16 v34, v36

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v15, 0x5

    :goto_11
    const/16 v22, 0x1

    goto/16 :goto_39

    :cond_d
    :goto_12
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    :goto_13
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzfy;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzfy;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzamk;-><init>()V

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzamh;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v10

    if-eqz v4, :cond_e

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamh;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v15, v4

    move-object/from16 v23, v1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v15, :cond_f

    move/from16 v24, v15

    aget-object v15, v4, v1

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzamk;->zzl(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    const/4 v15, 0x1

    add-int/2addr v1, v15

    move/from16 v15, v24

    goto :goto_14

    :cond_e
    move-object/from16 v23, v1

    :cond_f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzamk;->zzE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v14, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object/from16 p2, v5

    move-object/from16 v24, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v1, v33

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    goto/16 :goto_24

    :cond_11
    move-object/from16 v23, v1

    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzfy;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzfy;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_15
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzfy;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v1, v36

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v34

    invoke-interface {v15, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_12
    move-object/from16 v15, v34

    goto :goto_16

    :cond_13
    move-object/from16 v15, v34

    move-object/from16 v1, v36

    :goto_16
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzfy;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v34, v1

    move-object/from16 p2, v5

    move-object/from16 v24, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v1, v33

    move-object/from16 v32, v15

    goto/16 :goto_24

    :cond_14
    move-object/from16 v36, v1

    move-object/from16 v34, v15

    goto :goto_15

    :cond_15
    move-object/from16 v15, v34

    move-object/from16 v1, v36

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_16

    move-object/from16 v34, v1

    move-object/from16 p2, v5

    move-object/from16 v24, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v1, v33

    :goto_17
    const/4 v4, 0x0

    move-object/from16 v32, v15

    goto/16 :goto_23

    :cond_16
    const-string v4, "origin"

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzfy;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    sget-object v10, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/util/regex/Pattern;

    move-object/from16 v34, v1

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object/from16 p2, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Ljava/util/regex/Pattern;

    move-object/from16 v47, v7

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v24
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    const/high16 v26, 0x42c80000    # 100.0f

    if-eqz v24, :cond_17

    move-object/from16 v48, v14

    const/4 v14, 0x1

    :try_start_11
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_12
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v26

    const/4 v14, 0x2

    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_13
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    div-float v1, v1, v26

    move-object/from16 v24, v6

    move/from16 v38, v7

    move-object/from16 v14, v32

    move v6, v1

    move-object/from16 v32, v15

    move-object/from16 v1, v33

    goto :goto_19

    :catch_7
    move-object/from16 v1, v33

    :try_start_14
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v6

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    goto :goto_17

    :cond_17
    move-object/from16 v48, v14

    move-object/from16 v1, v33

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_2a

    if-nez v2, :cond_18

    move-object/from16 v14, v32

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    move-object/from16 v24, v6

    move-object/from16 v32, v15

    move-object/from16 v7, v31

    :goto_18
    const/4 v4, 0x0

    goto/16 :goto_23

    :cond_18
    move-object/from16 v14, v32

    move-object/from16 v32, v15

    const/4 v15, 0x1

    :try_start_15
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v24
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_16
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    move-object/from16 v24, v6

    const/4 v6, 0x2

    :try_start_17
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_18
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v15

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzamg;->zza:I

    int-to-float v15, v15

    div-float/2addr v7, v15

    int-to-float v6, v6

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzamg;->zzb:I
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    int-to-float v15, v15

    div-float/2addr v6, v15

    move/from16 v38, v7

    :goto_19
    :try_start_19
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzfy;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    :try_start_1a
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1b
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float v5, v5, v26

    const/4 v7, 0x2

    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1c
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    div-float v4, v4, v26

    move/from16 v43, v4

    move/from16 v42, v5

    move-object/from16 v7, v31

    goto :goto_1a

    :catch_8
    move-object/from16 v7, v31

    :try_start_1d
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_19
    move-object/from16 v7, v31

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_28

    if-nez v2, :cond_1a

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    goto :goto_18

    :cond_1a
    const/4 v10, 0x1

    :try_start_1e
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v15, 0x2

    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_20
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v10, v10

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzamg;->zza:I

    int-to-float v15, v15

    div-float/2addr v10, v15

    int-to-float v5, v5

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzamg;->zzb:I
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    int-to-float v4, v4

    div-float/2addr v5, v4

    move/from16 v43, v5

    move/from16 v42, v10

    :goto_1a
    :try_start_21
    const-string v4, "displayAlign"

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzfy;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    const v10, -0x514d33ab

    if-eq v5, v10, :cond_1c

    const v10, 0x58705dc

    if-eq v5, v10, :cond_1b

    goto :goto_1b

    :cond_1b
    const-string v5, "after"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1c
    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_1c

    :cond_1d
    :goto_1b
    const/4 v4, -0x1

    :goto_1c
    if-eqz v4, :cond_20

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1f

    :cond_1e
    move/from16 v39, v6

    const/16 v41, 0x0

    goto :goto_1d

    :cond_1f
    add-float v6, v6, v43

    move/from16 v39, v6

    const/16 v41, 0x2

    goto :goto_1d

    :cond_20
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v43, v4

    add-float/2addr v6, v4

    move/from16 v39, v6

    const/16 v41, 0x1

    :goto_1d
    int-to-float v4, v3

    div-float v45, v28, v4

    :try_start_22
    const-string v4, "writingMode"

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzfy;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    const/16 v6, 0xe6e

    if-eq v5, v6, :cond_23

    const v6, 0x363874

    if-eq v5, v6, :cond_22

    const v6, 0x363928

    if-eq v5, v6, :cond_21

    goto :goto_1e

    :cond_21
    const-string v5, "tbrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x2

    goto :goto_1f

    :cond_22
    const-string v5, "tblr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_1f

    :cond_23
    const-string v5, "tb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    goto :goto_1f

    :cond_24
    :goto_1e
    const/4 v4, -0x1

    :goto_1f
    if-eqz v4, :cond_27

    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    const/4 v5, 0x2

    if-eq v4, v5, :cond_26

    :cond_25
    const/high16 v46, -0x80000000

    goto :goto_20

    :cond_26
    const/16 v46, 0x1

    goto :goto_20

    :cond_27
    const/16 v46, 0x2

    :goto_20
    :try_start_23
    new-instance v4, Lcom/google/android/gms/internal/ads/zzami;

    const/16 v40, 0x0

    const/16 v44, 0x1

    move-object/from16 v36, v4

    invoke-direct/range {v36 .. v46}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Ljava/lang/String;FFIIFFIFI)V

    goto :goto_23

    :catch_9
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_28
    const-string v5, "Ignoring region with unsupported extent: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_29
    move-object/from16 v7, v31

    const-string v4, "Ignoring region without an extent"

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :catch_a
    :goto_21
    move-object/from16 v7, v31

    goto :goto_22

    :catch_b
    move-object/from16 v24, v6

    goto :goto_21

    :goto_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2a
    move-object/from16 v24, v6

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v32, v15

    const-string v5, "Ignoring region with unsupported origin: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2b
    move-object/from16 v34, v1

    move-object/from16 p2, v5

    move-object/from16 v24, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v1, v33

    move-object/from16 v32, v15

    const-string v4, "Ignoring region without an origin"

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :goto_23
    if-eqz v4, :cond_2c

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzami;->zza:Ljava/lang/String;

    move-object/from16 v6, v30

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_2c
    move-object/from16 v6, v30

    :goto_24
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzfy;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4
    :try_end_23
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    if-eqz v4, :cond_2d

    move-object/from16 v33, v1

    move-object/from16 p2, v2

    move-object/from16 v10, v23

    move-object/from16 v2, v27

    const/4 v15, 0x5

    goto/16 :goto_33

    :cond_2d
    move-object/from16 v5, p2

    move-object/from16 v33, v1

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v1, v23

    move-object/from16 v6, v24

    move-object/from16 v36, v34

    move-object/from16 v7, v47

    move-object/from16 v34, v32

    move-object/from16 v32, v14

    move-object/from16 v14, v48

    goto/16 :goto_13

    :cond_2e
    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v1, v33

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    :try_start_24
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzamh;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v41
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_24 .. :try_end_24} :catch_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    move-object/from16 v42, v5

    move-object/from16 v44, v42

    move-object/from16 v43, v18

    const/4 v11, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    :goto_25
    if-ge v11, v4, :cond_38

    :try_start_25
    invoke-interface {v13, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v28
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_25 .. :try_end_25} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    sparse-switch v28, :sswitch_data_0

    :cond_2f
    move-object/from16 v9, v24

    goto :goto_26

    :sswitch_0
    const-string v9, "backgroundImage"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    move-object/from16 v9, v24

    const/4 v10, 0x5

    goto :goto_27

    :sswitch_1
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    move-object/from16 v9, v24

    const/4 v10, 0x3

    goto :goto_27

    :sswitch_2
    const-string v9, "begin"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    move-object/from16 v9, v24

    const/4 v10, 0x0

    goto :goto_27

    :sswitch_3
    const-string v9, "end"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    move-object/from16 v9, v24

    const/4 v10, 0x1

    goto :goto_27

    :sswitch_4
    const-string v9, "dur"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    move-object/from16 v9, v24

    const/4 v10, 0x2

    goto :goto_27

    :sswitch_5
    move-object/from16 v9, v24

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    const/4 v10, 0x4

    goto :goto_27

    :cond_30
    :goto_26
    const/4 v10, -0x1

    :goto_27
    if-eqz v10, :cond_37

    const/4 v15, 0x1

    if-eq v10, v15, :cond_36

    const/4 v15, 0x2

    if-eq v10, v15, :cond_35

    const/4 v15, 0x3

    if-eq v10, v15, :cond_34

    const/4 v15, 0x4

    if-eq v10, v15, :cond_33

    const/4 v15, 0x5

    if-eq v10, v15, :cond_31

    goto :goto_28

    :cond_31
    :try_start_26
    const-string v10, "#"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_32

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v44

    :cond_32
    :goto_28
    move-object/from16 v10, v23

    :goto_29
    const/4 v5, 0x1

    goto :goto_2d

    :catch_c
    move-exception v0

    move-object/from16 v33, v1

    move-object/from16 p2, v2

    move-object/from16 v10, v23

    :goto_2a
    move-object/from16 v2, v27

    :goto_2b
    move-object v1, v0

    goto/16 :goto_36

    :cond_33
    const/4 v15, 0x5

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    move-object/from16 v43, v5

    goto :goto_28

    :cond_34
    const/4 v15, 0x5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzamh;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v10, v5
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_26 .. :try_end_26} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_0

    if-lez v10, :cond_32

    move-object/from16 v42, v5

    goto :goto_28

    :cond_35
    move-object/from16 v10, v23

    const/4 v15, 0x5

    :try_start_27
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzamh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamf;)J

    move-result-wide v38

    goto :goto_29

    :catch_d
    move-exception v0

    :goto_2c
    move-object/from16 v33, v1

    move-object/from16 p2, v2

    goto :goto_2a

    :cond_36
    move-object/from16 v10, v23

    const/4 v15, 0x5

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzamh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamf;)J

    move-result-wide v30

    goto :goto_29

    :cond_37
    move-object/from16 v10, v23

    const/4 v15, 0x5

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzamh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamf;)J

    move-result-wide v36

    goto :goto_29

    :goto_2d
    add-int/2addr v11, v5

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    const/4 v5, 0x0

    goto/16 :goto_25

    :catch_e
    move-exception v0

    move-object/from16 v10, v23

    const/4 v15, 0x5

    goto :goto_2c

    :cond_38
    move-object/from16 v10, v23

    const/4 v15, 0x5

    if-eqz v29, :cond_3c

    move-object/from16 v4, v29

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzame;->zzd:J
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_27 .. :try_end_27} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_0

    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v11, v45

    if-eqz v5, :cond_3b

    cmp-long v5, v36, v45

    if-eqz v5, :cond_39

    add-long v23, v36, v11

    goto :goto_2e

    :cond_39
    move-wide/from16 v23, v45

    :goto_2e
    cmp-long v5, v30, v45

    if-eqz v5, :cond_3a

    add-long v30, v30, v11

    move-object v5, v4

    :goto_2f
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_30

    :cond_3a
    move-object v5, v4

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_30

    :cond_3b
    move-object v5, v4

    move-wide/from16 v23, v36

    goto :goto_2f

    :cond_3c
    move-object/from16 v4, v29

    move-wide/from16 v23, v36

    const/4 v5, 0x0

    goto :goto_2f

    :goto_30
    cmp-long v9, v30, v11

    if-nez v9, :cond_40

    cmp-long v9, v38, v11

    if-eqz v9, :cond_3d

    add-long v38, v23, v38

    move-object/from16 v33, v1

    move-object/from16 p2, v2

    move-wide/from16 v39, v38

    goto :goto_32

    :cond_3d
    if-eqz v5, :cond_3f

    move-object/from16 v33, v1

    move-object/from16 p2, v2

    :try_start_28
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzame;->zze:J
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_28 .. :try_end_28} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_0

    cmp-long v9, v1, v11

    if-eqz v9, :cond_3e

    move-wide/from16 v39, v1

    goto :goto_32

    :cond_3e
    :goto_31
    move-wide/from16 v39, v11

    goto :goto_32

    :catch_f
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v27

    goto :goto_36

    :cond_3f
    move-object/from16 v33, v1

    move-object/from16 p2, v2

    goto :goto_31

    :cond_40
    move-object/from16 v33, v1

    move-object/from16 p2, v2

    move-wide/from16 v39, v30

    :goto_32
    :try_start_29
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v36

    move-wide/from16 v37, v23

    move-object/from16 v45, v5

    invoke-static/range {v36 .. v45}, Lcom/google/android/gms/internal/ads/zzame;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v1
    :try_end_29
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_29 .. :try_end_29} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_0

    move-object/from16 v2, v27

    :try_start_2a
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v4, :cond_41

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzame;->zzf(Lcom/google/android/gms/internal/ads/zzame;)V
    :try_end_2a
    .catch Lcom/google/android/gms/internal/ads/zzald; {:try_start_2a .. :try_end_2a} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_0

    goto :goto_33

    :catch_10
    move-exception v0

    goto/16 :goto_2b

    :cond_41
    :goto_33
    move-object/from16 v23, p2

    move/from16 v24, v3

    move-object/from16 v5, v32

    move-object/from16 v4, v48

    :goto_34
    const/4 v1, 0x1

    :goto_35
    const/4 v3, -0x1

    goto/16 :goto_39

    :catch_11
    move-exception v0

    goto/16 :goto_2a

    :catch_12
    move-exception v0

    move-object/from16 v33, v1

    move-object/from16 p2, v2

    move-object/from16 v10, v23

    move-object/from16 v2, v27

    const/4 v15, 0x5

    goto/16 :goto_2b

    :goto_36
    :try_start_2b
    const-string v4, "Suppressing parser error"

    invoke-static {v8, v4, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_0

    move-object/from16 v23, p2

    move/from16 v24, v3

    move-object/from16 v5, v32

    move-object/from16 v4, v48

    const/4 v1, 0x1

    const/4 v3, -0x1

    goto/16 :goto_11

    :cond_42
    move-object/from16 v32, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v47, v7

    move-object/from16 v35, v11

    move-object/from16 v48, v14

    move-object v6, v15

    move-object/from16 v2, v27

    const/4 v1, 0x4

    const/4 v15, 0x5

    move-object v7, v3

    move-object v14, v4

    move-object v4, v8

    if-ne v9, v1, :cond_45

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2c
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzame;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzame;->zzf(Lcom/google/android/gms/internal/ads/zzame;)V

    :cond_43
    move-object/from16 v5, v32

    move-object/from16 v4, v48

    const/4 v1, 0x1

    :cond_44
    const/4 v3, -0x1

    goto :goto_38

    :cond_45
    const/4 v1, 0x3

    if-ne v9, v1, :cond_43

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaml;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzame;
    :try_end_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v32

    move-object/from16 v4, v48

    :try_start_2d
    invoke-direct {v1, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzame;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v21, v1

    goto :goto_37

    :cond_46
    move-object/from16 v5, v32

    move-object/from16 v4, v48

    :goto_37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-object/from16 v10, p2

    goto :goto_34

    :cond_47
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v47, v7

    move-object/from16 v35, v11

    move-object v6, v15

    const/4 v15, 0x5

    move-object v5, v2

    move-object v7, v3

    move-object v2, v1

    const/4 v1, 0x2

    move-object/from16 v49, v14

    move-object v14, v4

    move-object/from16 v4, v49

    if-ne v9, v1, :cond_48

    const/4 v1, 0x1

    add-int/lit8 v22, v22, 0x1

    move-object/from16 v10, p2

    goto/16 :goto_35

    :cond_48
    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne v9, v3, :cond_44

    const/4 v3, -0x1

    add-int/lit8 v22, v22, -0x1

    :goto_38
    move-object/from16 v10, p2

    :goto_39
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9
    :try_end_2d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2d .. :try_end_2d} :catch_1
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_0

    move-object/from16 v12, p0

    move-object v1, v2

    move-object v2, v5

    move-object v15, v6

    move-object v3, v7

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v7, v47

    const/4 v8, 0x1

    move-object/from16 v49, v14

    move-object v14, v4

    move-object/from16 v4, v49

    goto/16 :goto_0

    :cond_49
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v21

    :goto_3a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_3b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
