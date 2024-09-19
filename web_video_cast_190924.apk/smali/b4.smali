.class public final Lb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX40;


# static fields
.field public static final a:Lb4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4;

    invoke-direct {v0}, Lb4;-><init>()V

    sput-object v0, Lb4;->a:Lb4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
