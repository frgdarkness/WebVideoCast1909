.class public Lwp;
.super Lv70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp$a;,
        Lwp$b;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "wp"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lwp$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lv70;-><init>(Lv70$e;)V

    return-void
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lwp;->v:Ljava/lang/String;

    return-object v0
.end method
