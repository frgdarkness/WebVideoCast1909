.class public final Lcom/google/android/gms/cast/internal/zzad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/flags/Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "gms:cast:remote_display_enabled"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/flags/Flag;->define(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/flags/Flag$BooleanFlag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/internal/zzad;->zza:Lcom/google/android/gms/flags/Flag;

    return-void
.end method

.method public static final zza(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/flags/FlagRegistry;->initialize(Landroid/content/Context;)V

    return-void
.end method
