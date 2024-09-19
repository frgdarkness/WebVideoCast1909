.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zziz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zziz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zziz;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zziz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
