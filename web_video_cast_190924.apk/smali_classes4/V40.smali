.class public final LV40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV40$a;
    }
.end annotation


# static fields
.field public static final Companion:LV40$a;

.field private static enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV40$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV40$a;-><init>(Ljx;)V

    sput-object v0, LV40;->Companion:LV40$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEnabled$cp()Z
    .locals 1

    sget-boolean v0, LV40;->enabled:Z

    return v0
.end method

.method public static final synthetic access$setEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, LV40;->enabled:Z

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, LV40;->Companion:LV40$a;

    invoke-virtual {v0, p0, p1}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, LV40;->Companion:LV40$a;

    invoke-virtual {v0, p0, p1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, LV40;->Companion:LV40$a;

    invoke-virtual {v0, p0, p1, p2}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, LV40;->Companion:LV40$a;

    invoke-virtual {v0, p0, p1}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, LV40;->Companion:LV40$a;

    invoke-virtual {v0, p0, p1, p2}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
