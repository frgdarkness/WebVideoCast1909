.class public abstract LRu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LgD0;->b:LgD0$a;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LRu;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, LRu;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(LQu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTu;

    invoke-virtual {p0}, LQu;->a()LlN;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LTu;-><init>(LlN;Ljava/lang/Object;)V

    invoke-virtual {v0}, LTu;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
