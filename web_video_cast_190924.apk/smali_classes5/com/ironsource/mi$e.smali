.class final Lcom/ironsource/mi$e;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mi;-><init>()V
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
.field public static final a:Lcom/ironsource/mi$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/mi$e;

    invoke-direct {v0}, Lcom/ironsource/mi$e;-><init>()V

    sput-object v0, Lcom/ironsource/mi$e;->a:Lcom/ironsource/mi$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/dl;
    .locals 1

    new-instance v0, Lcom/ironsource/dl;

    invoke-direct {v0}, Lcom/ironsource/dl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/mi$e;->a()Lcom/ironsource/dl;

    move-result-object v0

    return-object v0
.end method
