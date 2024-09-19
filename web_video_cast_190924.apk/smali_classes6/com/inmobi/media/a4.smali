.class public final enum Lcom/inmobi/media/a4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/a4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/media/a4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/inmobi/media/a4;

.field public static final enum B:Lcom/inmobi/media/a4;

.field public static final enum C:Lcom/inmobi/media/a4;

.field public static final enum D:Lcom/inmobi/media/a4;

.field public static final enum E:Lcom/inmobi/media/a4;

.field public static final enum F:Lcom/inmobi/media/a4;

.field public static final synthetic G:[Lcom/inmobi/media/a4;

.field public static final b:Lcom/inmobi/media/a4$a;

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/inmobi/media/a4;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:Lcom/inmobi/media/a4;

.field public static final enum e:Lcom/inmobi/media/a4;

.field public static final enum f:Lcom/inmobi/media/a4;

.field public static final enum g:Lcom/inmobi/media/a4;

.field public static final enum h:Lcom/inmobi/media/a4;

.field public static final enum i:Lcom/inmobi/media/a4;

.field public static final enum j:Lcom/inmobi/media/a4;

.field public static final enum k:Lcom/inmobi/media/a4;

.field public static final enum l:Lcom/inmobi/media/a4;

.field public static final enum m:Lcom/inmobi/media/a4;

.field public static final enum n:Lcom/inmobi/media/a4;

.field public static final enum o:Lcom/inmobi/media/a4;

.field public static final enum p:Lcom/inmobi/media/a4;

.field public static final enum q:Lcom/inmobi/media/a4;

.field public static final enum r:Lcom/inmobi/media/a4;

.field public static final enum s:Lcom/inmobi/media/a4;

.field public static final enum t:Lcom/inmobi/media/a4;

.field public static final enum u:Lcom/inmobi/media/a4;

.field public static final enum v:Lcom/inmobi/media/a4;

.field public static final enum w:Lcom/inmobi/media/a4;

.field public static final enum x:Lcom/inmobi/media/a4;

.field public static final enum y:Lcom/inmobi/media/a4;

.field public static final enum z:Lcom/inmobi/media/a4;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v0, Lcom/inmobi/media/a4;

    const-string v1, "NETWORK_UNAVAILABLE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inmobi/media/a4;->d:Lcom/inmobi/media/a4;

    new-instance v1, Lcom/inmobi/media/a4;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const-string v5, "UNKNOWN_ERROR"

    invoke-direct {v1, v5, v3, v4}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/inmobi/media/a4;->e:Lcom/inmobi/media/a4;

    new-instance v4, Lcom/inmobi/media/a4;

    const/4 v5, 0x2

    const/4 v6, -0x2

    const-string v7, "NETWORK_IO_ERROR"

    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/inmobi/media/a4;->f:Lcom/inmobi/media/a4;

    new-instance v6, Lcom/inmobi/media/a4;

    const/4 v7, 0x3

    const/4 v8, -0x3

    const-string v9, "OUT_OF_MEMORY_ERROR"

    invoke-direct {v6, v9, v7, v8}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/inmobi/media/a4;->g:Lcom/inmobi/media/a4;

    new-instance v8, Lcom/inmobi/media/a4;

    const/4 v9, 0x4

    const/4 v10, -0x4

    const-string v11, "INVALID_ENCRYPTED_RESPONSE_RECEIVED"

    invoke-direct {v8, v11, v9, v10}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/inmobi/media/a4;->h:Lcom/inmobi/media/a4;

    new-instance v10, Lcom/inmobi/media/a4;

    const/4 v11, 0x5

    const/4 v12, -0x5

    const-string v13, "RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT"

    invoke-direct {v10, v13, v11, v12}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/inmobi/media/a4;->i:Lcom/inmobi/media/a4;

    new-instance v12, Lcom/inmobi/media/a4;

    const/4 v13, 0x6

    const/4 v14, -0x6

    const-string v15, "GZIP_DECOMPRESSION_FAILED"

    invoke-direct {v12, v15, v13, v14}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/inmobi/media/a4;->j:Lcom/inmobi/media/a4;

    new-instance v14, Lcom/inmobi/media/a4;

    const/4 v15, 0x7

    const/4 v13, -0x7

    const-string v11, "BAD_REQUEST"

    invoke-direct {v14, v11, v15, v13}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/inmobi/media/a4;->k:Lcom/inmobi/media/a4;

    new-instance v11, Lcom/inmobi/media/a4;

    const/16 v13, 0x8

    const/4 v15, -0x8

    const-string v9, "GDPR_COMPLIANCE_ENFORCED"

    invoke-direct {v11, v9, v13, v15}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/inmobi/media/a4;->l:Lcom/inmobi/media/a4;

    new-instance v9, Lcom/inmobi/media/a4;

    const/16 v15, 0x9

    const/16 v13, -0x9

    const-string v7, "GENERIC_HTTP_2XX"

    invoke-direct {v9, v7, v15, v13}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/inmobi/media/a4;->m:Lcom/inmobi/media/a4;

    new-instance v7, Lcom/inmobi/media/a4;

    const/16 v13, 0xa

    const/16 v15, -0xa

    const-string v5, "RESPONSE_PARSING_ERROR"

    invoke-direct {v7, v5, v13, v15}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/inmobi/media/a4;->n:Lcom/inmobi/media/a4;

    new-instance v5, Lcom/inmobi/media/a4;

    const/16 v15, 0xb

    const/16 v13, -0xb

    const-string v3, "RETRY_ATTEMPTED"

    invoke-direct {v5, v3, v15, v13}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/inmobi/media/a4;->o:Lcom/inmobi/media/a4;

    new-instance v3, Lcom/inmobi/media/a4;

    const/16 v13, 0xc

    const/16 v15, -0xc

    const-string v2, "NETWORK_UNAVAILABLE_CONTEXT_LOSS"

    invoke-direct {v3, v2, v13, v15}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/inmobi/media/a4;->p:Lcom/inmobi/media/a4;

    new-instance v2, Lcom/inmobi/media/a4;

    const/16 v15, 0xd

    const/16 v13, -0xd

    move-object/from16 v16, v3

    const-string v3, "NETWORK_UNAVAILABLE_IDLE_MODE"

    invoke-direct {v2, v3, v15, v13}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/inmobi/media/a4;->q:Lcom/inmobi/media/a4;

    new-instance v3, Lcom/inmobi/media/a4;

    const/16 v13, 0xe

    const/16 v15, -0xe

    move-object/from16 v17, v2

    const-string v2, "NETWORK_UNAVAILABLE_NO_CONNECTION_M_OR_ABOVE"

    invoke-direct {v3, v2, v13, v15}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/inmobi/media/a4;->r:Lcom/inmobi/media/a4;

    new-instance v2, Lcom/inmobi/media/a4;

    const/16 v15, 0xf

    const/16 v13, -0xf

    move-object/from16 v18, v3

    const-string v3, "NETWORK_UNAVAILABLE_NO_CONNECTION_BELOW_M"

    invoke-direct {v2, v3, v15, v13}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/inmobi/media/a4;->s:Lcom/inmobi/media/a4;

    new-instance v3, Lcom/inmobi/media/a4;

    const/16 v13, 0x10

    const/16 v15, -0x10

    move-object/from16 v19, v2

    const-string v2, "NETWORK_UNAVAILABLE_EXCEPTION"

    invoke-direct {v3, v2, v13, v15}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/inmobi/media/a4;->t:Lcom/inmobi/media/a4;

    new-instance v2, Lcom/inmobi/media/a4;

    const/16 v15, 0x11

    const/16 v13, -0x11

    move-object/from16 v20, v3

    const-string v3, "NETWORK_PREPARE_FAIL"

    invoke-direct {v2, v3, v15, v13}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/inmobi/media/a4;->u:Lcom/inmobi/media/a4;

    new-instance v3, Lcom/inmobi/media/a4;

    const/16 v13, 0x12

    const/16 v15, 0xcc

    move-object/from16 v21, v2

    const-string v2, "HTTP_NO_CONTENT"

    invoke-direct {v3, v2, v13, v15}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/inmobi/media/a4;->v:Lcom/inmobi/media/a4;

    new-instance v2, Lcom/inmobi/media/a4;

    const/16 v15, 0x13

    const/16 v13, 0x130

    move-object/from16 v22, v3

    const-string v3, "HTTP_NOT_MODIFIED"

    invoke-direct {v2, v3, v15, v13}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/inmobi/media/a4;->w:Lcom/inmobi/media/a4;

    new-instance v3, Lcom/inmobi/media/a4;

    const/16 v13, 0x14

    const/16 v15, 0x12f

    move-object/from16 v23, v2

    const-string v2, "HTTP_SEE_OTHER"

    invoke-direct {v3, v2, v13, v15}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/inmobi/media/a4;->x:Lcom/inmobi/media/a4;

    new-instance v2, Lcom/inmobi/media/a4;

    const/16 v15, 0x15

    const/16 v13, 0x194

    move-object/from16 v24, v3

    const-string v3, "HTTP_SERVER_NOT_FOUND"

    invoke-direct {v2, v3, v15, v13}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/inmobi/media/a4;->y:Lcom/inmobi/media/a4;

    new-instance v3, Lcom/inmobi/media/a4;

    const/16 v13, 0x16

    const/16 v15, 0x12e

    move-object/from16 v25, v2

    const-string v2, "HTTP_MOVED_TEMP"

    invoke-direct {v3, v2, v13, v15}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/inmobi/media/a4;->z:Lcom/inmobi/media/a4;

    new-instance v2, Lcom/inmobi/media/a4;

    const/16 v13, 0x17

    const/16 v15, 0x1f4

    move-object/from16 v26, v3

    const-string v3, "HTTP_INTERNAL_SERVER_ERROR"

    invoke-direct {v2, v3, v13, v15}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/inmobi/media/a4;->A:Lcom/inmobi/media/a4;

    new-instance v3, Lcom/inmobi/media/a4;

    const/16 v13, 0x18

    const/16 v15, 0x1f5

    move-object/from16 v27, v2

    const-string v2, "HTTP_NOT_IMPLEMENTED"

    invoke-direct {v3, v2, v13, v15}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/inmobi/media/a4;->B:Lcom/inmobi/media/a4;

    new-instance v2, Lcom/inmobi/media/a4;

    const/16 v13, 0x19

    const/16 v15, 0x1f6

    move-object/from16 v28, v3

    const-string v3, "HTTP_BAD_GATEWAY"

    invoke-direct {v2, v3, v13, v15}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/inmobi/media/a4;->C:Lcom/inmobi/media/a4;

    new-instance v3, Lcom/inmobi/media/a4;

    const/16 v13, 0x1a

    const/16 v15, 0x1f7

    move-object/from16 v29, v2

    const-string v2, "HTTP_SERVER_NOT_AVAILABLE"

    invoke-direct {v3, v2, v13, v15}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/inmobi/media/a4;->D:Lcom/inmobi/media/a4;

    new-instance v2, Lcom/inmobi/media/a4;

    const/16 v13, 0x1b

    const/16 v15, 0x1f8

    move-object/from16 v30, v3

    const-string v3, "HTTP_GATEWAY_TIMEOUT"

    invoke-direct {v2, v3, v13, v15}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/inmobi/media/a4;->E:Lcom/inmobi/media/a4;

    new-instance v3, Lcom/inmobi/media/a4;

    const/16 v13, 0x1c

    const/16 v15, 0x1f9

    move-object/from16 v31, v2

    const-string v2, "HTTP_VERSION_NOT_SUPPORTED"

    invoke-direct {v3, v2, v13, v15}, Lcom/inmobi/media/a4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/inmobi/media/a4;->F:Lcom/inmobi/media/a4;

    const/16 v2, 0x1d

    new-array v2, v2, [Lcom/inmobi/media/a4;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v9, v2, v0

    const/16 v0, 0xa

    aput-object v7, v2, v0

    const/16 v0, 0xb

    aput-object v5, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v3, v2, v0

    sput-object v2, Lcom/inmobi/media/a4;->G:[Lcom/inmobi/media/a4;

    new-instance v0, Lcom/inmobi/media/a4$a;

    invoke-direct {v0}, Lcom/inmobi/media/a4$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/a4;->b:Lcom/inmobi/media/a4$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/media/a4;->c:Landroid/util/SparseArray;

    invoke-static {}, Lcom/inmobi/media/a4;->values()[Lcom/inmobi/media/a4;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/inmobi/media/a4;->c:Landroid/util/SparseArray;

    iget v5, v3, Lcom/inmobi/media/a4;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/inmobi/media/a4;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/a4;
    .locals 1

    const-class v0, Lcom/inmobi/media/a4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/a4;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/a4;
    .locals 1

    sget-object v0, Lcom/inmobi/media/a4;->G:[Lcom/inmobi/media/a4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/a4;

    return-object v0
.end method
