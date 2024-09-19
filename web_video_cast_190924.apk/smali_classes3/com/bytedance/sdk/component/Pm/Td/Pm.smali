.class public Lcom/bytedance/sdk/component/Pm/Td/Pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/MxO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/Pm/MxO;"
    }
.end annotation


# instance fields
.field private EYQ:Ljava/lang/String;

.field private HX:Z

.field private IPb:I

.field private Kbd:I

.field private MxO:I

.field private Pm:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private QQ:Z

.field private Td:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private VwS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mZx:Ljava/lang/String;

.field private tp:Lcom/bytedance/sdk/component/Pm/VwS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;Ljava/lang/Object;)Lcom/bytedance/sdk/component/Pm/Td/Pm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Pm/Td/Td;",
            "TT;)",
            "Lcom/bytedance/sdk/component/Pm/Td/Pm;"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->Td:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->Kbd()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->EYQ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->mZx:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->mZx()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->Kbd:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->Td()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->IPb:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->KO()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->HX:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->hu()Lcom/bytedance/sdk/component/Pm/VwS;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->tp:Lcom/bytedance/sdk/component/Pm/VwS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->UB()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->MxO:I

    return-object p0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/Pm/Td/Pm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Pm/Td/Td;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/Pm/Td/Pm;"
        }
    .end annotation

    iput-object p3, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->VwS:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->QQ:Z

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Pm/Td/Pm;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;Ljava/lang/Object;)Lcom/bytedance/sdk/component/Pm/Td/Pm;

    move-result-object p1

    return-object p1
.end method

.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->mZx:Ljava/lang/String;

    return-object v0
.end method

.method public EYQ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->Td:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->Pm:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->Td:Ljava/lang/Object;

    return-void
.end method

.method public IPb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->HX:Z

    return v0
.end method

.method public Kbd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->QQ:Z

    return v0
.end method

.method public Pm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->VwS:Ljava/util/Map;

    return-object v0
.end method

.method public Td()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->Pm:Ljava/lang/Object;

    return-object v0
.end method

.method public VwS()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->MxO:I

    return v0
.end method

.method public mZx()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Pm;->Td:Ljava/lang/Object;

    return-object v0
.end method
