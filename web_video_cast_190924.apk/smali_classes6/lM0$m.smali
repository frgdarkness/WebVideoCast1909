.class public final LlM0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlM0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field private final b:LhM0;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LhM0;)V
    .locals 1

    const-string v0, "criterium"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlM0$m;->b:LhM0;

    const-string p1, "nestedCriterium"

    iput-object p1, p0, LlM0$m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlM0$m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(LkM0;)LuM0;
    .locals 1

    const-string v0, "siteData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LlM0$m;->b:LhM0;

    invoke-virtual {v0, p1}, LhM0;->a(LkM0;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LuM0$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LuM0$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, LuM0$a;->a:LuM0$a;

    :goto_0
    return-object p1
.end method
