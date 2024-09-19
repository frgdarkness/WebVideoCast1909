.class public abstract Lcom/google/android/gms/internal/ads/zzgzv;
.super Lcom/google/android/gms/internal/ads/zzgxq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgzv<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgzp<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgxq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzc:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzd:I

.field protected zzt:Lcom/google/android/gms/internal/ads/zzhcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzv;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxq;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc()Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zzt:Lcom/google/android/gms/internal/ads/zzhcy;

    return-void
.end method

.method protected static zzbA()Lcom/google/android/gms/internal/ads/zzgzx;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxx;->zzd()Lcom/google/android/gms/internal/ads/zzgxx;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbB(Lcom/google/android/gms/internal/ads/zzgzx;)Lcom/google/android/gms/internal/ads/zzgzx;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzx;->zze(I)Lcom/google/android/gms/internal/ads/zzgzx;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbC()Lcom/google/android/gms/internal/ads/zzgzy;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd()Lcom/google/android/gms/internal/ads/zzgzc;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbD(Lcom/google/android/gms/internal/ads/zzgzy;)Lcom/google/android/gms/internal/ads/zzgzy;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zze(I)Lcom/google/android/gms/internal/ads/zzgzy;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbE()Lcom/google/android/gms/internal/ads/zzhac;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzm;->zzd()Lcom/google/android/gms/internal/ads/zzgzm;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbF(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhac;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zze(I)Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbG()Lcom/google/android/gms/internal/ads/zzhad;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzw;->zzg()Lcom/google/android/gms/internal/ads/zzgzw;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbH(Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzhad;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzh(I)Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbI()Lcom/google/android/gms/internal/ads/zzhag;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhba;->zzh()Lcom/google/android/gms/internal/ads/zzhba;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbJ(Lcom/google/android/gms/internal/ads/zzhag;)Lcom/google/android/gms/internal/ads/zzhag;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhag;->zze(I)Lcom/google/android/gms/internal/ads/zzhag;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbK()Lcom/google/android/gms/internal/ads/zzhah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzhah<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbw;->zzd()Lcom/google/android/gms/internal/ads/zzhbw;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbL(Lcom/google/android/gms/internal/ads/zzhah;)Lcom/google/android/gms/internal/ads/zzhah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzhah<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzhah<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhah;->zzf(I)Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object p0

    return-object p0
.end method

.method static varargs zzbQ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzbR(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbx;-><init>(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zzbS(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zzgzd;)Lcom/google/android/gms/internal/ads/zzgzt;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zze(Lcom/google/android/gms/internal/ads/zzgzd;)Lcom/google/android/gms/internal/ads/zzgzt;

    move-result-object p0

    return-object p0
.end method

.method public static zzbe(Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzhaa;ILcom/google/android/gms/internal/ads/zzhdn;ZLjava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzt;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzhbl;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/ads/zzhbl;",
            "Lcom/google/android/gms/internal/ads/zzhaa;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhdn;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgzt<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgzt;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgzs;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzgzs;-><init>(Lcom/google/android/gms/internal/ads/zzhaa;ILcom/google/android/gms/internal/ads/zzhdn;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzt;-><init>(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzgzs;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static zzbf(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzhaa;ILcom/google/android/gms/internal/ads/zzhdn;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzhbl;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/android/gms/internal/ads/zzhbl;",
            "Lcom/google/android/gms/internal/ads/zzhaa;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhdn;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgzt<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgzt;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgzs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzs;-><init>(Lcom/google/android/gms/internal/ads/zzhaa;ILcom/google/android/gms/internal/ads/zzhdn;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzt;-><init>(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzgzs;Ljava/lang/Class;)V

    return-object v6
.end method

.method static bridge synthetic zzbg(Lcom/google/android/gms/internal/ads/zzgzv;[BIILcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgzv;->zzi(Lcom/google/android/gms/internal/ads/zzgzv;[BIILcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    return-object p0
.end method

.method static zzbh(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzv;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzv;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzv;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzv;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbi()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzv;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zzbk(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgzf;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzg(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzf(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzv;

    return-object p0
.end method

.method protected static zzbl(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgzf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzv;->zzg(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzf(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzv;

    return-object p0
.end method

.method protected static zzbm(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgyj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgzf;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbr(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzf(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzv;

    return-object p0
.end method

.method protected static zzbn(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgyt;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgzf;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbs(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbo(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyt;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgyt;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgzf;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbz(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzf(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzv;

    return-object p0
.end method

.method protected static zzbp(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgzf;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbv(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    return-object p0
.end method

.method protected static zzbq(Lcom/google/android/gms/internal/ads/zzgzv;[B)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    array-length v0, p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgzf;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzi(Lcom/google/android/gms/internal/ads/zzgzv;[BIILcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzf(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzv;

    return-object p0
.end method

.method protected static zzbr(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgyj;",
            "Lcom/google/android/gms/internal/ads/zzgzf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzv;->zzh(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzf(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzv;

    return-object p0
.end method

.method protected static zzbs(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgyt;",
            "Lcom/google/android/gms/internal/ads/zzgzf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbz(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzf(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzv;

    return-object p0
.end method

.method protected static zzbu(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgzf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyt;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgyt;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbz(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzf(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzv;

    return-object p0
.end method

.method protected static zzbv(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/android/gms/internal/ads/zzgzf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzgyt;->zzd:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgyt;->zzJ([BIIZ)Lcom/google/android/gms/internal/ads/zzgyt;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdh;->zzB()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyr;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyr;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/android/gms/internal/ads/zzgyq;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    invoke-static {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgyt;->zzJ([BIIZ)Lcom/google/android/gms/internal/ads/zzgyt;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbs(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzf(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzv;

    return-object p0
.end method

.method protected static zzbx(Lcom/google/android/gms/internal/ads/zzgzv;[BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzgzf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzv;->zzi(Lcom/google/android/gms/internal/ads/zzgzv;[BIILcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzf(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzv;

    return-object p0
.end method

.method protected static zzby(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgyt;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzf;->zza:Lcom/google/android/gms/internal/ads/zzgzf;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbz(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    return-object p0
.end method

.method static zzbz(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgyt;",
            "Lcom/google/android/gms/internal/ads/zzgzf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbj()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyu;->zzq(Lcom/google/android/gms/internal/ads/zzgyt;)Lcom/google/android/gms/internal/ads/zzgyu;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcg;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhby;Lcom/google/android/gms/internal/ads/zzgzf;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhak; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzhcw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzhak;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhak;

    throw p0

    :cond_0
    throw p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzhak;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhak;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhak;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhak;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzh(Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhak;

    throw p2

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzh(Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhak;

    throw p1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhak;->zzl()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhak;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhak;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzh(Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhak;

    throw p1
.end method

.method private zzc(Lcom/google/android/gms/internal/ads/zzhcg;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzhcg<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcg;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcg;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgzv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbW()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzv;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zzcd(Lcom/google/android/gms/internal/ads/zzgzv;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbO(Lcom/google/android/gms/internal/ads/zzgzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzk(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbP(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzgzd;)Lcom/google/android/gms/internal/ads/zzgzt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzgzr<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzgzd<",
            "TMessageType;TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzgzt<",
            "TMessageType;TT;>;"
        }
    .end annotation

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzt;

    return-object p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaP()Lcom/google/android/gms/internal/ads/zzhcw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzh(Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhak;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgzv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgzf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyt;->zzG(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhak; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxo;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxo;-><init>(Ljava/io/InputStream;I)V

    const/16 p1, 0x1000

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgyt;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgyt;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbz(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyt;->zzz(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhak; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzh(Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhak;

    throw p1

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhak;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhak;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzl()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhak;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhak;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    throw p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgyj;",
            "Lcom/google/android/gms/internal/ads/zzgzf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzl()Lcom/google/android/gms/internal/ads/zzgyt;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbz(Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgyt;Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyt;->zzz(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhak; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzh(Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhak;

    throw p1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzgzv;[BIILcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzgzf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbj()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>(Lcom/google/android/gms/internal/ads/zzgzf;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhcg;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgxv;)V

    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhak; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzhcw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzh(Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhak;

    throw p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzhak;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhak;

    throw p0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhak;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhak;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzh(Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhak;

    throw p2

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzh(Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhak;

    throw p1

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhak;->zzl()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhak;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhak;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhak;->zzh(Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhak;

    throw p1
.end method

.method private zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zzt:Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc()Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcy;->zzf()Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zzt:Lcom/google/android/gms/internal/ads/zzhcy;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhcg;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzce()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaW()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzcc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaW()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzcb(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaX()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbn;->zza(Lcom/google/android/gms/internal/ads/zzhbl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method zzaL()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method zzaM(Lcom/google/android/gms/internal/ads/zzhcg;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzce()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzc(Lcom/google/android/gms/internal/ads/zzhcg;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaL()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaL()I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzc(Lcom/google/android/gms/internal/ads/zzhcg;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaS(I)V

    return p1
.end method

.method public zzaO()Lcom/google/android/gms/internal/ads/zzhbq;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Lite does not support the mutable API."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method zzaS(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zzd:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method zzaW()I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method zzaX()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzq:I

    return v0
.end method

.method public zzaY()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaM(Lcom/google/android/gms/internal/ads/zzhcg;)I

    move-result v0

    return v0
.end method

.method protected final zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzgzp<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbO(Lcom/google/android/gms/internal/ads/zzgzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzp;

    return-object v0
.end method

.method public final zzbM()Lcom/google/android/gms/internal/ads/zzhbt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zzg:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbO(Lcom/google/android/gms/internal/ads/zzgzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbt;

    return-object v0
.end method

.method zzbN()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zzc:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbO(Lcom/google/android/gms/internal/ads/zzgzu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected zzbO(Lcom/google/android/gms/internal/ads/zzgzu;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected zzbP(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method zzbT()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzq:I

    return-void
.end method

.method zzbU()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaS(I)V

    return-void
.end method

.method protected zzbV()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzf(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbW()V

    return-void
.end method

.method zzbW()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zzd:I

    return-void
.end method

.method protected zzbX(ILcom/google/android/gms/internal/ads/zzgyj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zzt:Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzg()V

    if-eqz p1, :cond_0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zzbY(Lcom/google/android/gms/internal/ads/zzhcy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zzt:Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zze(Lcom/google/android/gms/internal/ads/zzhcy;Lcom/google/android/gms/internal/ads/zzhcy;)Lcom/google/android/gms/internal/ads/zzhcy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zzt:Lcom/google/android/gms/internal/ads/zzhcy;

    return-void
.end method

.method protected zzbZ(II)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zzt:Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzg()V

    if-eqz p1, :cond_0

    int-to-long v1, p2

    shl-int/lit8 p1, p1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zzba(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzgzp<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbj(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzp;

    return-object v0
.end method

.method public final zzbb()Lcom/google/android/gms/internal/ads/zzgzp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbO(Lcom/google/android/gms/internal/ads/zzgzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzp;

    return-object v0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/ads/zzgzp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zze:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbO(Lcom/google/android/gms/internal/ads/zzgzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbj(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzp;

    return-object v0
.end method

.method public final zzbi()Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zzf:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbO(Lcom/google/android/gms/internal/ads/zzgzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzv;

    return-object v0
.end method

.method zzbj()Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzu;->zzd:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbO(Lcom/google/android/gms/internal/ads/zzgzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzv;

    return-object v0
.end method

.method public bridge synthetic zzbt()Lcom/google/android/gms/internal/ads/zzhbl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbi()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object v0

    return-object v0
.end method

.method public final zzbw()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzcd(Lcom/google/android/gms/internal/ads/zzgzv;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic zzcY()Lcom/google/android/gms/internal/ads/zzhbk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbb()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzcZ()Lcom/google/android/gms/internal/ads/zzhbk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzbc()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    return-object v0
.end method

.method zzcb(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zzq:I

    return-void
.end method

.method zzcc()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzaX()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method zzce()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected zzcf(ILcom/google/android/gms/internal/ads/zzgyt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzv;->zzt:Lcom/google/android/gms/internal/ads/zzhcy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(ILcom/google/android/gms/internal/ads/zzgyt;)Z

    move-result p1

    return p1
.end method

.method public zzda(Lcom/google/android/gms/internal/ads/zzgza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbv;->zza()Lcom/google/android/gms/internal/ads/zzhbv;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zza(Lcom/google/android/gms/internal/ads/zzgza;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhcg;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzb;)V

    return-void
.end method

.method protected abstract zzde(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
