.class public final Lqu0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu0$b$a;
    }
.end annotation


# static fields
.field public static final b:Lqu0$b;

.field private static final c:Ljava/lang/String;

.field public static final d:LHf;


# instance fields
.field private final a:LxK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqu0$b$a;

    invoke-direct {v0}, Lqu0$b$a;-><init>()V

    invoke-virtual {v0}, Lqu0$b$a;->e()Lqu0$b;

    move-result-object v0

    sput-object v0, Lqu0$b;->b:Lqu0$b;

    const/4 v0, 0x0

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqu0$b;->c:Ljava/lang/String;

    new-instance v0, LE2;

    invoke-direct {v0}, LE2;-><init>()V

    sput-object v0, Lqu0$b;->d:LHf;

    return-void
.end method

.method private constructor <init>(LxK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu0$b;->a:LxK;

    return-void
.end method

.method synthetic constructor <init>(LxK;Lqu0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqu0$b;-><init>(LxK;)V

    return-void
.end method

.method static synthetic a(Lqu0$b;)LxK;
    .locals 0

    iget-object p0, p0, Lqu0$b;->a:LxK;

    return-object p0
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lqu0$b;->a:LxK;

    invoke-virtual {v0, p1}, LxK;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lqu0$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lqu0$b;

    iget-object v0, p0, Lqu0$b;->a:LxK;

    iget-object p1, p1, Lqu0$b;->a:LxK;

    invoke-virtual {v0, p1}, LxK;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqu0$b;->a:LxK;

    invoke-virtual {v0}, LxK;->hashCode()I

    move-result v0

    return v0
.end method
