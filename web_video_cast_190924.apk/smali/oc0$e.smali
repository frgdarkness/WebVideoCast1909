.class public final Loc0$e;
.super Loc0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final q:Loc0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc0$d$a;

    invoke-direct {v0}, Loc0$d$a;-><init>()V

    invoke-virtual {v0}, Loc0$d$a;->g()Loc0$e;

    move-result-object v0

    sput-object v0, Loc0$e;->q:Loc0$e;

    return-void
.end method

.method private constructor <init>(Loc0$d$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loc0$d;-><init>(Loc0$d$a;Loc0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Loc0$d$a;Loc0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Loc0$e;-><init>(Loc0$d$a;)V

    return-void
.end method
