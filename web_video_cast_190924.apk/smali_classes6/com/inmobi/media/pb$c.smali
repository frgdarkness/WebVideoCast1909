.class public final enum Lcom/inmobi/media/pb$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/media/pb$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inmobi/media/pb$c;

.field public static final enum b:Lcom/inmobi/media/pb$c;

.field public static final synthetic c:[Lcom/inmobi/media/pb$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/inmobi/media/pb$c;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/pb$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/pb$c;->a:Lcom/inmobi/media/pb$c;

    new-instance v1, Lcom/inmobi/media/pb$c;

    const-string v3, "LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/pb$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/pb$c;->b:Lcom/inmobi/media/pb$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/inmobi/media/pb$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/inmobi/media/pb$c;->c:[Lcom/inmobi/media/pb$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/pb$c;
    .locals 1

    const-class v0, Lcom/inmobi/media/pb$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/pb$c;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/pb$c;
    .locals 1

    sget-object v0, Lcom/inmobi/media/pb$c;->c:[Lcom/inmobi/media/pb$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/pb$c;

    return-object v0
.end method
