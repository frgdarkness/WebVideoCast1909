.class final LwP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwP0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lys0;)LwP0;
    .locals 2

    new-instance v0, LwP0;

    invoke-virtual {p0}, Lys0;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lys0;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LwP0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method
