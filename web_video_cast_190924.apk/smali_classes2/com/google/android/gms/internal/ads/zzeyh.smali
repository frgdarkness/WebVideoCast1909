.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zza:Lcom/google/android/gms/internal/ads/zzeyi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeyj;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
