.class public final enum Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

.field public static final enum ANNOUNCED:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

.field public static final enum ANNOUNCING_1:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

.field public static final enum ANNOUNCING_2:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

.field public static final enum CANCELED:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

.field public static final enum CANCELING_1:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

.field public static final enum CANCELING_2:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

.field public static final enum CANCELING_3:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

.field public static final enum CLOSED:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

.field public static final enum CLOSING:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

.field public static final enum PROBING_1:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

.field public static final enum PROBING_2:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

.field public static final enum PROBING_3:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;


# instance fields
.field private final _name:Ljava/lang/String;

.field private final _state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;->probing:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    const-string v2, "PROBING_1"

    const/4 v3, 0x0

    const-string v4, "probing 1"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->PROBING_1:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    new-instance v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    const/4 v4, 0x1

    const-string v5, "probing 2"

    const-string v6, "PROBING_2"

    invoke-direct {v2, v6, v4, v5, v1}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v2, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->PROBING_2:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    new-instance v5, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    const/4 v6, 0x2

    const-string v7, "probing 3"

    const-string v8, "PROBING_3"

    invoke-direct {v5, v8, v6, v7, v1}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v5, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->PROBING_3:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    new-instance v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    sget-object v7, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;->announcing:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    const-string v8, "ANNOUNCING_1"

    const/4 v9, 0x3

    const-string v10, "announcing 1"

    invoke-direct {v1, v8, v9, v10, v7}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->ANNOUNCING_1:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    new-instance v8, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    const/4 v10, 0x4

    const-string v11, "announcing 2"

    const-string v12, "ANNOUNCING_2"

    invoke-direct {v8, v12, v10, v11, v7}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v8, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->ANNOUNCING_2:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    new-instance v7, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    const-string v11, "announced"

    sget-object v12, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;->announced:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    const-string v13, "ANNOUNCED"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v11, v12}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v7, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->ANNOUNCED:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    new-instance v11, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    sget-object v12, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;->canceling:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    const-string v13, "CANCELING_1"

    const/4 v15, 0x6

    const-string v14, "canceling 1"

    invoke-direct {v11, v13, v15, v14, v12}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v11, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->CANCELING_1:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    new-instance v13, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    const/4 v14, 0x7

    const-string v15, "canceling 2"

    const-string v10, "CANCELING_2"

    invoke-direct {v13, v10, v14, v15, v12}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v13, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->CANCELING_2:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    new-instance v10, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    const/16 v15, 0x8

    const-string v14, "canceling 3"

    const-string v9, "CANCELING_3"

    invoke-direct {v10, v9, v15, v14, v12}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v10, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->CANCELING_3:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    new-instance v9, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    const-string v12, "canceled"

    sget-object v14, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;->canceled:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    const-string v15, "CANCELED"

    const/16 v6, 0x9

    invoke-direct {v9, v15, v6, v12, v14}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v9, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->CANCELED:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    new-instance v12, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    const-string v14, "closing"

    sget-object v15, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;->closing:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    const-string v6, "CLOSING"

    const/16 v4, 0xa

    invoke-direct {v12, v6, v4, v14, v15}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v12, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->CLOSING:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    new-instance v6, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    const-string v14, "closed"

    sget-object v15, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;->closed:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    const-string v4, "CLOSED"

    const/16 v3, 0xb

    invoke-direct {v6, v4, v3, v14, v15}, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v6, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->CLOSED:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    const/16 v4, 0xc

    new-array v4, v4, [Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v8, v4, v0

    const/4 v0, 0x5

    aput-object v7, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v9, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    aput-object v6, v4, v3

    sput-object v4, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->$VALUES:[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->$VALUES:[Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object v0
.end method


# virtual methods
.method public final advance()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;
    .locals 2

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$1;->$SwitchMap$com$amazon$whisperlink$jmdns$impl$constants$DNSState:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->CLOSED:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->CLOSED:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->CANCELED:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->CANCELED:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->CANCELING_3:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->CANCELING_2:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->ANNOUNCED:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->ANNOUNCED:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->ANNOUNCING_2:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->ANNOUNCING_1:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->PROBING_3:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->PROBING_2:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isAnnounced()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;->announced:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAnnouncing()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;->announcing:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCanceled()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;->canceled:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCanceling()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;->canceling:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isClosed()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;->closed:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isClosing()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;->closing:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isProbing()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->_state:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    sget-object v1, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;->probing:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$StateClass;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final revert()Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;
    .locals 2

    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState$1;->$SwitchMap$com$amazon$whisperlink$jmdns$impl$constants$DNSState:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->CLOSED:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->CLOSING:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->CANCELED:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->CANCELING_1:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->PROBING_1:Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/jmdns/impl/constants/DNSState;->_name:Ljava/lang/String;

    return-object v0
.end method
