.class Lcom/bytedance/sdk/component/VwS/Td/Kbd$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/VwS/Td/Kbd;-><init>(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EYQ:I

.field final synthetic mZx:Lcom/bytedance/sdk/component/VwS/Td/Kbd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/VwS/Td/Kbd;IFZI)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$1;->mZx:Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    iput p5, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$1;->EYQ:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$1;->EYQ:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
