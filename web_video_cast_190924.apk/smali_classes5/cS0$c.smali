.class final LcS0$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcS0;->f()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LcS0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcS0$c;

    invoke-direct {v0}, LcS0$c;-><init>()V

    sput-object v0, LcS0$c;->d:LcS0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LO10;LO10;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, LO10;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LO10;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "b.getName()"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO10;

    check-cast p2, LO10;

    invoke-virtual {p0, p1, p2}, LcS0$c;->a(LO10;LO10;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
