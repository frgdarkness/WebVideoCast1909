.class public final Ljy0$a;
.super Ljy0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljy0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljy0$a;

    invoke-direct {v0}, Ljy0$a;-><init>()V

    sput-object v0, Ljy0$a;->a:Ljy0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljy0;-><init>(Ljx;)V

    return-void
.end method
