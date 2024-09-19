.class final LIE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb1;


# static fields
.field public static final a:LIE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIE;

    invoke-direct {v0}, LIE;-><init>()V

    sput-object v0, LIE;->a:LIE;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LOb1;)LOb1;
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
