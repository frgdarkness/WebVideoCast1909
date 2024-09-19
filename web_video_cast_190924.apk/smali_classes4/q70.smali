.class final Lq70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp70;


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lo70;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq70;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lq70;->b:Ljava/lang/CharSequence;

    new-instance p1, Lq70$a;

    invoke-direct {p1, p0}, Lq70$a;-><init>(Lq70;)V

    iput-object p1, p0, Lq70;->c:Lo70;

    return-void
.end method

.method public static final synthetic b(Lq70;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-direct {p0}, Lq70;->c()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/util/regex/MatchResult;
    .locals 1

    iget-object v0, p0, Lq70;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public a()Lo70;
    .locals 1

    iget-object v0, p0, Lq70;->c:Lo70;

    return-object v0
.end method
