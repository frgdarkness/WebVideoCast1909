.class public final LHJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHJ0;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHJ0;

    invoke-direct {v0}, LHJ0;-><init>()V

    sput-object v0, LHJ0;->a:LHJ0;

    const-class v0, LHJ0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LHJ0;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHJ0;->b:Ljava/lang/String;

    const-string v1, "Will reset Preferences"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljh;->a:Ljh;

    invoke-virtual {v1, p1}, Ljh;->h(Landroid/content/Context;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/e;->L0()V

    sget-object v1, Ltx0;->a:Ltx0;

    invoke-virtual {v1, p1}, Ltx0;->e(Landroid/content/Context;)V

    sget-object v1, Lx41;->a:Lx41;

    invoke-virtual {v1, p1}, Lx41;->d(Landroid/content/Context;)V

    const-string p1, "Preferences were reset"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
