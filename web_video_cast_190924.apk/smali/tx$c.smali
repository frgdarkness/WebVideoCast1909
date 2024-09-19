.class Ltx$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDG$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ltx;


# direct methods
.method private constructor <init>(Ltx;)V
    .locals 0

    iput-object p1, p0, Ltx$c;->a:Ltx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltx;Ltx$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ltx$c;-><init>(Ltx;)V

    return-void
.end method


# virtual methods
.method public a(LDG;[BII[B)V
    .locals 0

    iget-object p1, p0, Ltx$c;->a:Ltx;

    iget-object p1, p1, Ltx;->z:Ltx$d;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
