.class final LoN0$e;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoN0;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LoN0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoN0$e;

    invoke-direct {v0}, LoN0$e;-><init>()V

    sput-object v0, LoN0$e;->d:LoN0$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LkN0$b;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LkN0$b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p2, "pattern.matcher(data.urlLowercase)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LkN0$b;

    check-cast p2, Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1, p2}, LoN0$e;->a(LkN0$b;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    return-object p1
.end method
