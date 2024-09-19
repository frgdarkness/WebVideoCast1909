.class final Lvq$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq;->a(Luq;Luq;Z)Luq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lvq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvq$a;

    invoke-direct {v0}, Lvq$a;-><init>()V

    sput-object v0, Lvq$a;->d:Lvq$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Luq;Luq$b;)Luq;
    .locals 0

    invoke-interface {p1, p2}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luq;

    check-cast p2, Luq$b;

    invoke-virtual {p0, p1, p2}, Lvq$a;->a(Luq;Luq$b;)Luq;

    move-result-object p1

    return-object p1
.end method
