.class public final Loc0$j;
.super Loc0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# direct methods
.method private constructor <init>(Loc0$k$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loc0$k;-><init>(Loc0$k$a;Loc0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Loc0$k$a;Loc0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Loc0$j;-><init>(Loc0$k$a;)V

    return-void
.end method
