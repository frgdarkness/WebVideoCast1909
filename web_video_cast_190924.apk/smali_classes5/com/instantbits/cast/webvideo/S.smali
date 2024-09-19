.class public final synthetic Lcom/instantbits/cast/webvideo/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/S;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/S;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;->a(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V

    return-void
.end method
