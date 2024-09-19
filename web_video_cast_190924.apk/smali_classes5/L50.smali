.class public final LL50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LfE0;

.field private final b:LVM;

.field private final c:LVM;

.field private final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(LfE0;Ljava/lang/String;LVM;LVM;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternString"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL50;->a:LfE0;

    iput-object p3, p0, LL50;->b:LVM;

    iput-object p4, p0, LL50;->c:LVM;

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, LL50;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public synthetic constructor <init>(LfE0;Ljava/lang/String;LVM;LVM;ILjx;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LL50;-><init>(LfE0;Ljava/lang/String;LVM;LVM;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "line"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL50;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, LL50;->c:LVM;

    const-string v1, "primaryMatcher"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL50;->b:LVM;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, LL50;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL50;->c:LVM;

    const-string v1, "secondaryMatcher"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v2
.end method

.method public final b()LfE0;
    .locals 1

    iget-object v0, p0, LL50;->a:LfE0;

    return-object v0
.end method
