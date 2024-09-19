.class public Lcom/bytedance/sdk/component/Pm/mZx/Pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/IPb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/Pm/IPb;"
    }
.end annotation


# instance fields
.field EYQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Kbd:Lcom/bytedance/sdk/component/Pm/VwS;

.field private Pm:Ljava/lang/String;

.field private Td:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mZx:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/Pm/mZx/Pm;->mZx:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/Pm/mZx/Pm;->Td:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Pm/mZx/Pm;->Pm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Pm/mZx/Pm;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/component/Pm/mZx/Pm;->EYQ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/component/Pm/VwS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/mZx/Pm;->Kbd:Lcom/bytedance/sdk/component/Pm/VwS;

    return-object v0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/VwS;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/mZx/Pm;->Kbd:Lcom/bytedance/sdk/component/Pm/VwS;

    return-void
.end method

.method public Kbd()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/mZx/Pm;->EYQ:Ljava/util/Map;

    return-object v0
.end method

.method public Pm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/mZx/Pm;->Pm:Ljava/lang/String;

    return-object v0
.end method

.method public Td()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/mZx/Pm;->Td:Ljava/lang/Object;

    return-object v0
.end method

.method public mZx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/Pm/mZx/Pm;->mZx:I

    return v0
.end method
