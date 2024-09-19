.class final LeA0$n;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeA0;->M(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:LeA0$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeA0$n;

    invoke-direct {v0}, LeA0$n;-><init>()V

    sput-object v0, LeA0$n;->d:LeA0$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)Ltv0;
    .locals 1

    sget-object v0, LeA0;->a:LeA0;

    invoke-static {v0}, LeA0;->o(LeA0;)Lhv0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lhv0;->m(JJ)Ltv0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, LeA0$n;->a(JJ)Ltv0;

    move-result-object p1

    return-object p1
.end method
