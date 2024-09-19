.class public final LFh0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:LFh0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFh0$e;

    invoke-direct {v0}, LFh0$e;-><init>()V

    sput-object v0, LFh0$e;->b:LFh0$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
