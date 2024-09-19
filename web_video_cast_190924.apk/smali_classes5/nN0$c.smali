.class public final LnN0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnN0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:LjN;

.field private final b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;LjN;)V
    .locals 1

    const-string v0, "patternString"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LnN0$c;->a:LjN;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, LnN0$c;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a(LkN0$b;LjN0;)LmN0;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialSite"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnN0$c;->a:LjN;

    iget-object v1, p0, LnN0$c;->b:Ljava/util/regex/Pattern;

    const-string v2, "pattern"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LmN0$a$b;

    invoke-direct {v0, p2, p1}, LmN0$a$b;-><init>(LjN0;Ljava/util/regex/Matcher;)V

    goto :goto_0

    :cond_0
    sget-object v0, LmN0$b;->a:LmN0$b;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-class v0, LnN0$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PatternMatcher::class.java.simpleName"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
