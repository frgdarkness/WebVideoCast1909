.class public final Lrx0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrx0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx0$a$a;

    invoke-direct {v0}, Lrx0$a$a;-><init>()V

    sput-object v0, Lrx0$a$a;->a:Lrx0$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
