.class final Lcom/google/android/gms/internal/ads/zzame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzamk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:Lcom/google/android/gms/internal/ads/zzame;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Ljava/util/HashMap;

.field private final zzl:Ljava/util/HashMap;

.field private zzm:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzamk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzame;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:Lcom/google/android/gms/internal/ads/zzamk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzame;->zzj:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:J

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzame;->zzi:Lcom/google/android/gms/internal/ads/zzame;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzl:Ljava/util/HashMap;

    return-void
.end method

.method public static zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;)Lcom/google/android/gms/internal/ads/zzame;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzamk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzame;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v12, Lcom/google/android/gms/internal/ads/zzame;

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;)V

    return-object v12
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzame;
    .locals 13

    new-instance v12, Lcom/google/android/gms/internal/ads/zzame;

    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, v12

    move-wide v3, v5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzame;)V

    return-object v12
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private final zzj(Ljava/util/TreeSet;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzame;

    const/4 v4, 0x1

    if-nez p2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzame;->zzj(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final zzk(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzame;->zzg(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzame;->zza()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzame;->zzk(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v1, -0x1

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzame;->zzg(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object/from16 v10, p5

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzame;->zzl:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v6, v3, :cond_24

    move-object/from16 v11, p6

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p4

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzame;->zzf:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzame;->zzj:[Ljava/lang/String;

    invoke-static {v13, v14, v8}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    move-result-object v14

    check-cast v14, Landroid/text/SpannableStringBuilder;

    if-nez v14, :cond_4

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzea;

    :cond_4
    if-eqz v13, :cond_2

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzame;->zzi:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzh()I

    move-result v4

    const/16 v9, 0x21

    if-eq v4, v1, :cond_5

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzh()I

    move-result v1

    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v14, v4, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzI()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v14, v1, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzJ()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v14, v1, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzH()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzd()I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzG()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzc()I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzD()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzk()Lcom/google/android/gms/internal/ads/zzamd;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzk()Lcom/google/android/gms/internal/ads/zzamd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzamd;->zza:I

    const/4 v4, -0x1

    if-ne v9, v4, :cond_d

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    const/4 v7, 0x2

    if-eq v4, v7, :cond_b

    const/4 v7, 0x1

    if-ne v4, v7, :cond_c

    :cond_b
    const/4 v4, 0x3

    goto :goto_3

    :cond_c
    const/4 v4, 0x1

    :goto_3
    move v9, v4

    const/4 v4, 0x1

    goto :goto_4

    :cond_d
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzb:I

    :goto_4
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzc:I

    const/4 v7, -0x2

    if-ne v1, v7, :cond_e

    const/4 v1, 0x1

    :cond_e
    new-instance v7, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {v7, v9, v4, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>(III)V

    const/16 v1, 0x21

    invoke-static {v14, v7, v6, v3, v1}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzg()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_13

    const/4 v4, 0x3

    if-eq v1, v4, :cond_12

    const/4 v4, 0x4

    if-eq v1, v4, :cond_12

    :cond_10
    :goto_5
    move-object/from16 v16, v2

    :cond_11
    const/4 v1, -0x1

    goto/16 :goto_a

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzamc;-><init>()V

    const/16 v4, 0x21

    invoke-interface {v14, v1, v6, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_13
    :goto_6
    if-eqz v15, :cond_15

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzame;->zzf:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzame;->zzj:[Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzamk;->zzg()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_16

    :cond_14
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzame;->zzi:Lcom/google/android/gms/internal/ads/zzame;

    goto :goto_6

    :cond_15
    const/4 v15, 0x0

    :cond_16
    if-eqz v15, :cond_10

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v4, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_17
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {v4}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzame;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzame;->zzf:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzame;->zzj:[Ljava/lang/String;

    invoke-static {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamk;->zzg()I

    move-result v1

    const/4 v9, 0x3

    if-ne v1, v9, :cond_18

    move-object/from16 v16, v2

    move-object v1, v7

    goto :goto_8

    :cond_18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzame;->zza()I

    move-result v1

    const/4 v9, -0x1

    add-int/2addr v1, v9

    :goto_7
    if-ltz v1, :cond_17

    move-object/from16 v16, v2

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/2addr v1, v9

    move-object/from16 v2, v16

    goto :goto_7

    :cond_19
    move-object/from16 v16, v2

    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzame;->zza()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzame;->zzb:Ljava/lang/String;

    if-eqz v4, :cond_1c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzame;->zzb:Ljava/lang/String;

    sget v4, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzame;->zzf:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzame;->zzj:[Ljava/lang/String;

    invoke-static {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamk;->zzf()I

    move-result v4

    const/4 v1, -0x1

    goto :goto_9

    :cond_1a
    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_9
    if-ne v4, v1, :cond_1b

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzame;->zzf:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzame;->zzj:[Ljava/lang/String;

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzamk;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamk;->zzf()I

    move-result v4

    :cond_1b
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-direct {v7, v2, v4}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x21

    invoke-interface {v14, v7, v6, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_1c
    const/4 v1, -0x1

    const-string v2, "TtmlRenderUtil"

    const-string v4, "Skipping rubyText node without exactly one text child."

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzF()Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    const/16 v4, 0x21

    invoke-static {v14, v2, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zze()I

    move-result v2

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v7, 0x1

    if-eq v2, v7, :cond_20

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1f

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zza()F

    move-result v7

    div-float/2addr v7, v4

    invoke-direct {v2, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v7, 0x21

    invoke-static {v14, v2, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_b

    :cond_1f
    const/16 v7, 0x21

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zza()F

    move-result v9

    invoke-direct {v2, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v14, v2, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_b

    :cond_20
    const/16 v7, 0x21

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zza()F

    move-result v9

    float-to-int v9, v9

    const/4 v15, 0x1

    invoke-direct {v2, v9, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v14, v2, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    const-string v3, "p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzb()F

    move-result v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_21

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzb()F

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    mul-float v2, v2, v3

    div-float/2addr v2, v4

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzj(F)Lcom/google/android/gms/internal/ads/zzea;

    :cond_21
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzea;

    :cond_22
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzea;

    :cond_23
    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_24
    move-object/from16 v12, p4

    move-object/from16 v11, p6

    goto/16 :goto_1

    :cond_25
    move-object/from16 v12, p4

    move-object/from16 v11, p6

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzame;->zza()I

    move-result v1

    if-ge v9, v1, :cond_26

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzame;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_c

    :cond_26
    :goto_d
    return-void
.end method

.method private final zzm(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "metadata"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzame;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_4

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzame;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzame;->zzg(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzk:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzame;->zza()I

    move-result v0

    if-ge v9, v0, :cond_8

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzame;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_a

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzame;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :goto_4
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_9

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    goto :goto_4

    :cond_9
    if-ltz p2, :cond_a

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_a

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_a
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzl:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzame;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzame;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final zze(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzame;->zzk(JLjava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    move-object v2, p0

    move-wide v3, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzame;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzame;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, p3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzea;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzea;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzami;->zzb:F

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzh(F)Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzea;->zzi(I)Lcom/google/android/gms/internal/ads/zzea;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzami;->zzc:F

    invoke-virtual {v5, v4, p3}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzami;->zzf:F

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzk(F)Lcom/google/android/gms/internal/ads/zzea;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzami;->zzg:F

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzd(F)Lcom/google/android/gms/internal/ads/zzea;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzo(I)Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-virtual {v1, p3, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzamc;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const-string v7, ""

    invoke-virtual {v1, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_4

    move v5, v3

    :goto_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    sub-int/2addr v5, v3

    if-lez v5, :cond_4

    add-int/2addr v5, v2

    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    move v2, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v1, p3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v5, 0xa

    if-ge v2, v3, :cond_8

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_7

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_7

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    move v2, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_9

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_b

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_a

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_a

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    move v2, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_c

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzd:I

    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zze:I

    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzb:F

    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzh(F)Lcom/google/android/gms/internal/ads/zzea;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzf:F

    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzk(F)Lcom/google/android/gms/internal/ads/zzea;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzi:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzh:I

    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzn(FI)Lcom/google/android/gms/internal/ads/zzea;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzo(I)Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzame;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg(J)Z
    .locals 9

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    move-wide v0, v3

    :cond_0
    cmp-long v5, v0, p1

    if-gtz v5, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_5

    :cond_1
    cmp-long v6, v0, v3

    if-nez v6, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:J

    cmp-long v3, p1, v0

    if-ltz v3, :cond_5

    :cond_2
    const/4 v0, 0x0

    if-gtz v5, :cond_4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:J

    cmp-long v1, p1, v3

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    return v2
.end method

.method public final zzh()[J
    .locals 6

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzame;->zzj(Ljava/util/TreeSet;Z)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method
