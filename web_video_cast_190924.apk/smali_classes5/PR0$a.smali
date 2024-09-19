.class public final LPR0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPR0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LPR0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(LPR0$a;LBS0;Ljava/lang/String;Ljava/lang/String;LXR0;IILjava/lang/Object;)LPR0;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LPR0$a;->a(LBS0;Ljava/lang/String;Ljava/lang/String;LXR0;I)LPR0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LBS0;Ljava/lang/String;Ljava/lang/String;LXR0;I)LPR0;
    .locals 8

    const-string v0, "option"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPR0;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, LPR0;-><init>(LBS0;Ljava/lang/String;Ljava/lang/String;LXR0;ILjx;)V

    return-object v0
.end method
