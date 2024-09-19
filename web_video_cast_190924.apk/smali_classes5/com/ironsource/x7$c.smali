.class public final Lcom/ironsource/x7$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/x7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic a:Lcom/ironsource/x7$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/x7$c;

    invoke-direct {v0}, Lcom/ironsource/x7$c;-><init>()V

    sput-object v0, Lcom/ironsource/x7$c;->a:Lcom/ironsource/x7$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/x7;
    .locals 1

    sget-object v0, Lcom/ironsource/x7$b;->b:Lcom/ironsource/x7$b;

    return-object v0
.end method

.method public final a(Lcom/ironsource/pb;)Lcom/ironsource/x7;
    .locals 3

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/pb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mb;

    invoke-direct {v0, p1}, Lcom/ironsource/mb;-><init>(Lcom/ironsource/pb;)V

    new-instance p1, Lcom/ironsource/zp$b;

    invoke-direct {p1}, Lcom/ironsource/zp$b;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/mb;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/zp$b;->b(J)V

    invoke-virtual {v0}, Lcom/ironsource/mb;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/zp$b;->a(J)V

    new-instance v1, Lcom/ironsource/zp$d;

    invoke-direct {v1}, Lcom/ironsource/zp$d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ironsource/zp$d;->a(Lcom/ironsource/zp$b;)Lcom/ironsource/zp;

    move-result-object p1

    new-instance v1, Lcom/ironsource/x7$a;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/x7$a;-><init>(Lcom/ironsource/nb;Lcom/ironsource/zp;)V

    return-object v1

    :cond_0
    sget-object p1, Lcom/ironsource/x7$b;->b:Lcom/ironsource/x7$b;

    return-object p1
.end method
