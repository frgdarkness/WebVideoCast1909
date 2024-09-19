.class final La21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq$b;
.implements Luq$c;


# static fields
.field public static final a:La21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La21;

    invoke-direct {v0}, La21;-><init>()V

    sput-object v0, La21;->a:La21;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LjN;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Luq$b$a;->a(Luq$b;Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Luq$c;)Luq$b;
    .locals 0

    invoke-static {p0, p1}, Luq$b$a;->b(Luq$b;Luq$c;)Luq$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Luq$c;
    .locals 0

    return-object p0
.end method

.method public minusKey(Luq$c;)Luq;
    .locals 0

    invoke-static {p0, p1}, Luq$b$a;->c(Luq$b;Luq$c;)Luq;

    move-result-object p1

    return-object p1
.end method

.method public plus(Luq;)Luq;
    .locals 0

    invoke-static {p0, p1}, Luq$b$a;->d(Luq$b;Luq;)Luq;

    move-result-object p1

    return-object p1
.end method
