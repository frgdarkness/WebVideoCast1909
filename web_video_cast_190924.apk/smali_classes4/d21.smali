.class public final Ld21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld21;

    invoke-direct {v0}, Ld21;-><init>()V

    sput-object v0, Ld21;->a:Ld21;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
