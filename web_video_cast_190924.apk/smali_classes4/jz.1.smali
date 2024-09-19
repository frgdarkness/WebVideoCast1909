.class public final Ljz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljz;

    invoke-direct {v0}, Ljz;-><init>()V

    sput-object v0, Ljz;->a:Ljz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LJA0;
    .locals 1

    new-instance v0, LKm0;

    invoke-direct {v0}, LKm0;-><init>()V

    return-object v0
.end method
