.class public final LCr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCr0$a;
    }
.end annotation


# static fields
.field public static final a:LCr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCr0;

    invoke-direct {v0}, LCr0;-><init>()V

    sput-object v0, LCr0;->a:LCr0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LNo0;LNo0;Li30;LMo0;)V
    .locals 1

    const-string v0, "oldList"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCr0$a;

    invoke-direct {v0, p1, p2, p3}, LCr0$a;-><init>(LNo0;LNo0;Li30;)V

    invoke-virtual {p4}, LMo0;->a()Landroidx/recyclerview/widget/g$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g$e;->c(Li30;)V

    invoke-virtual {v0}, LCr0$a;->k()V

    return-void
.end method
