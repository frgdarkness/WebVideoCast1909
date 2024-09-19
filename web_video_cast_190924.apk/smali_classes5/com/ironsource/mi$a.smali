.class final Lcom/ironsource/mi$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mi;
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
.field public static final a:Lcom/ironsource/mi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/mi$a;

    invoke-direct {v0}, Lcom/ironsource/mi$a;-><init>()V

    sput-object v0, Lcom/ironsource/mi$a;->a:Lcom/ironsource/mi$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mi;
    .locals 2

    new-instance v0, Lcom/ironsource/mi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mi;-><init>(Ljx;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/mi$a;->a()Lcom/ironsource/mi;

    move-result-object v0

    return-object v0
.end method
