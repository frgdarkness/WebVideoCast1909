.class final Lcom/ironsource/mi$g;
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
.field public static final a:Lcom/ironsource/mi$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/mi$g;

    invoke-direct {v0}, Lcom/ironsource/mi$g;-><init>()V

    sput-object v0, Lcom/ironsource/mi$g;->a:Lcom/ironsource/mi$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/bo;
    .locals 1

    new-instance v0, Lcom/ironsource/bo;

    invoke-direct {v0}, Lcom/ironsource/bo;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/mi$g;->a()Lcom/ironsource/bo;

    move-result-object v0

    return-object v0
.end method
