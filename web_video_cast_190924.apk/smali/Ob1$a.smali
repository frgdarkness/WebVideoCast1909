.class public final LOb1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LOb1$a;

.field private static final b:Ljava/lang/String;

.field private static c:LPb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOb1$a;

    invoke-direct {v0}, LOb1$a;-><init>()V

    sput-object v0, LOb1$a;->a:LOb1$a;

    const-class v0, LOb1;

    invoke-static {v0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v0

    invoke-interface {v0}, LW00;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOb1$a;->b:Ljava/lang/String;

    sget-object v0, LIE;->a:LIE;

    sput-object v0, LOb1$a;->c:LPb1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LOb1;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQb1;

    sget-object v1, LOc1;->a:LOc1;

    invoke-virtual {p0, p1}, LOb1$a;->b(Landroid/content/Context;)LIb1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LQb1;-><init>(LLc1;LIb1;)V

    sget-object p1, LOb1$a;->c:LPb1;

    invoke-interface {p1, v0}, LPb1;->a(LOb1;)LOb1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)LIb1;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LYE0;->a:LYE0;

    invoke-virtual {v1}, LYE0;->m()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LiI;

    invoke-direct {v2, v1}, LiI;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LVK0;->c:LVK0$a;

    invoke-virtual {v0, p1}, LVK0$a;->a(Landroid/content/Context;)LVK0;

    move-result-object v0

    :cond_1
    return-object v0
.end method
