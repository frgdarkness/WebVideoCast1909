.class public final LmN0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmN0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LjN0;

.field private final b:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(LjN0;Ljava/util/regex/Matcher;)V
    .locals 1

    const-string v0, "siteMatched"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternMatcher"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmN0$a$b;->a:LjN0;

    iput-object p2, p0, LmN0$a$b;->b:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public a()LjN0;
    .locals 1

    iget-object v0, p0, LmN0$a$b;->a:LjN0;

    return-object v0
.end method

.method public final b()Ljava/util/regex/Matcher;
    .locals 1

    iget-object v0, p0, LmN0$a$b;->b:Ljava/util/regex/Matcher;

    return-object v0
.end method
