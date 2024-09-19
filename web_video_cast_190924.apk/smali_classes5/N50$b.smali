.class final LN50$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN50;->j()LM50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LN50;


# direct methods
.method constructor <init>(LN50;)V
    .locals 0

    iput-object p1, p0, LN50$b;->d:LN50;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Matcher;)V
    .locals 2

    const-string v0, "matcher"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN50$b;->d:LN50;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LpB0;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LN50;->f(LN50;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, LN50$b;->a(Ljava/util/regex/Matcher;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
