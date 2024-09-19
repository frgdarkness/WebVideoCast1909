.class final LSL0$c$a;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSL0$c;->a(LUX;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:LSL0$c;

.field g:I


# direct methods
.method constructor <init>(LSL0$c;Lgq;)V
    .locals 0

    iput-object p1, p0, LSL0$c$a;->f:LSL0$c;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSL0$c$a;->d:Ljava/lang/Object;

    iget p1, p0, LSL0$c$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSL0$c$a;->g:I

    iget-object p1, p0, LSL0$c$a;->f:LSL0$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LSL0$c;->a(LUX;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
