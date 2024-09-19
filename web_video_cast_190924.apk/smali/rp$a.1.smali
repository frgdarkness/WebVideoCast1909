.class public final Lrp$a;
.super Lrp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrp$a;

    invoke-direct {v0}, Lrp$a;-><init>()V

    sput-object v0, Lrp$a;->a:Lrp$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrp;-><init>(Ljx;)V

    return-void
.end method
