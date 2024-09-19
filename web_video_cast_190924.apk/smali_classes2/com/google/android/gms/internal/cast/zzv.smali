.class final Lcom/google/android/gms/internal/cast/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/cast/zzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzv;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laf0$h;

    check-cast p2, Laf0$h;

    invoke-virtual {p1}, Laf0$h;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laf0$h;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
