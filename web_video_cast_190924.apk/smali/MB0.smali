.class abstract LMB0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMB0$a;,
        LMB0$c;,
        LMB0$b;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/Object;

.field protected c:LMB0$c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMB0;->a:Landroid/content/Context;

    iput-object p2, p0, LMB0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)LMB0;
    .locals 1

    new-instance v0, LMB0$a;

    invoke-direct {v0, p0, p1}, LMB0$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMB0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract c(LMB0$b;)V
.end method

.method public d(LMB0$c;)V
    .locals 0

    iput-object p1, p0, LMB0;->c:LMB0$c;

    return-void
.end method
