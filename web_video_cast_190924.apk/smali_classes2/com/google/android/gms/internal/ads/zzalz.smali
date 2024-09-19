.class final Lcom/google/android/gms/internal/ads/zzalz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;


# instance fields
.field public final zza:I

.field public final zzb:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\\{([^}]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "\\s*\\d+(?:\\.\\d+)?\\s*"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "\\\\pos\\((%1$s),(%1$s)\\)"

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Ljava/util/regex/Pattern;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalz;->zze:Ljava/util/regex/Pattern;

    const-string v0, "\\\\an(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Landroid/graphics/PointF;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalz;
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzalz;->zzd:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzalz;->zze:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v8, :cond_2

    if-eqz v9, :cond_1

    const-string v7, "SsaStyle.Overrides"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfe;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    :goto_1
    new-instance v8, Landroid/graphics/PointF;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-direct {v8, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_2
    if-eqz v8, :cond_4

    move-object v3, v8

    :catch_0
    :cond_4
    :try_start_3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzalz;->zzf:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzama;->zza(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto/16 :goto_0

    :cond_5
    const/4 v4, -0x1

    :goto_3
    if-eq v4, v1, :cond_0

    move v2, v4

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalz;

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(ILandroid/graphics/PointF;)V

    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
