.class final LP2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:LP2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP2$a;

    invoke-direct {v0}, LP2$a;-><init>()V

    sput-object v0, LP2$a;->a:LP2$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xf4240

    invoke-static {v0}, LO2;->a(I)I

    move-result v0

    return v0
.end method
