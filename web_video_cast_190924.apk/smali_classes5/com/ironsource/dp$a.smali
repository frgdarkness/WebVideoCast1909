.class final Lcom/ironsource/dp$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/dp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/dp$a;

    invoke-direct {v0}, Lcom/ironsource/dp$a;-><init>()V

    sput-object v0, Lcom/ironsource/dp$a;->a:Lcom/ironsource/dp$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/cn;
    .locals 7

    new-instance v6, Lcom/ironsource/cn;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/cn;-><init>(ILVM;LVM;ILjx;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/dp$a;->a()Lcom/ironsource/cn;

    move-result-object v0

    return-object v0
.end method
