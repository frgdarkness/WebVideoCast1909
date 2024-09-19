.class public final LaS0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaS0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LaS0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaS0$c;

    invoke-direct {v0}, LaS0$c;-><init>()V

    sput-object v0, LaS0$c;->a:LaS0$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
