.class public final LsX$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LsX$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LsX;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LsX;

    sget-object v1, LsX$b;->a:LsX$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LsX;-><init>(LsX$b;Ljava/lang/String;Ljx;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)LsX;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LsX;

    sget-object v1, LsX$b;->b:LsX$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LsX;-><init>(LsX$b;Ljava/lang/String;Ljx;)V

    return-object v0
.end method
