.class public final LhR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LhR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LhR;

    invoke-direct {v0}, LhR;-><init>()V

    sput-object v0, LhR;->a:LhR;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "contentDisposition"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp11;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
