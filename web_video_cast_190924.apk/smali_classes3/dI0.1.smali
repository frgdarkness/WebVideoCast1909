.class public final enum LdI0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LNn;


# static fields
.field private static final synthetic A:[LdI0;

.field public static final enum c:LdI0;

.field public static final enum d:LdI0;

.field public static final enum f:LdI0;

.field public static final enum g:LdI0;

.field public static final enum h:LdI0;

.field public static final enum i:LdI0;

.field public static final enum j:LdI0;

.field public static final enum k:LdI0;

.field public static final enum l:LdI0;

.field public static final enum m:LdI0;

.field public static final enum n:LdI0;

.field public static final enum o:LdI0;

.field public static final enum p:LdI0;

.field public static final enum q:LdI0;

.field public static final enum r:LdI0;

.field public static final enum s:LdI0;

.field public static final enum t:LdI0;

.field public static final enum u:LdI0;

.field public static final enum v:LdI0;

.field public static final enum w:LdI0;

.field public static final enum x:LdI0;

.field public static final enum y:LdI0;

.field public static final enum z:LdI0;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, LdI0;

    const-string v1, "WRAP_ROOT_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LdI0;->c:LdI0;

    new-instance v1, LdI0;

    const-string v3, "INDENT_OUTPUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LdI0;->d:LdI0;

    new-instance v3, LdI0;

    const-string v5, "FAIL_ON_EMPTY_BEANS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LdI0;->f:LdI0;

    new-instance v5, LdI0;

    const-string v7, "FAIL_ON_SELF_REFERENCES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LdI0;->g:LdI0;

    new-instance v7, LdI0;

    const-string v9, "WRAP_EXCEPTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LdI0;->h:LdI0;

    new-instance v9, LdI0;

    const-string v11, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LdI0;->i:LdI0;

    new-instance v11, LdI0;

    const-string v13, "CLOSE_CLOSEABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LdI0;->j:LdI0;

    new-instance v13, LdI0;

    const-string v15, "FLUSH_AFTER_WRITE_VALUE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v4}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, LdI0;->k:LdI0;

    new-instance v15, LdI0;

    const-string v14, "WRITE_DATES_AS_TIMESTAMPS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v4}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, LdI0;->l:LdI0;

    new-instance v14, LdI0;

    const-string v12, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, LdI0;->m:LdI0;

    new-instance v12, LdI0;

    const-string v10, "WRITE_DATES_WITH_ZONE_ID"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v2}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LdI0;->n:LdI0;

    new-instance v10, LdI0;

    const-string v8, "WRITE_DURATIONS_AS_TIMESTAMPS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v4}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LdI0;->o:LdI0;

    new-instance v8, LdI0;

    const-string v6, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v2}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LdI0;->p:LdI0;

    new-instance v6, LdI0;

    const-string v4, "WRITE_ENUMS_USING_TO_STRING"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LdI0;->q:LdI0;

    new-instance v4, LdI0;

    const-string v8, "WRITE_ENUMS_USING_INDEX"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v8, v6, v2}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LdI0;->r:LdI0;

    new-instance v8, LdI0;

    const-string v6, "WRITE_NULL_MAP_VALUES"

    const/16 v2, 0xf

    move-object/from16 v18, v4

    const/4 v4, 0x1

    invoke-direct {v8, v6, v2, v4}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LdI0;->s:LdI0;

    new-instance v6, LdI0;

    const-string v2, "WRITE_EMPTY_JSON_ARRAYS"

    move-object/from16 v19, v8

    const/16 v8, 0x10

    invoke-direct {v6, v2, v8, v4}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LdI0;->t:LdI0;

    new-instance v2, LdI0;

    const-string v4, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/16 v8, 0x11

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-direct {v2, v4, v8, v6}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LdI0;->u:LdI0;

    new-instance v4, LdI0;

    const-string v8, "WRITE_BIGDECIMAL_AS_PLAIN"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v4, v8, v2, v6}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LdI0;->v:LdI0;

    new-instance v8, LdI0;

    const-string v2, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v6, 0x13

    move-object/from16 v22, v4

    const/4 v4, 0x1

    invoke-direct {v8, v2, v6, v4}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LdI0;->w:LdI0;

    new-instance v2, LdI0;

    const-string v6, "ORDER_MAP_ENTRIES_BY_KEYS"

    const/16 v4, 0x14

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v2, v6, v4, v8}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LdI0;->x:LdI0;

    new-instance v6, LdI0;

    const-string v4, "EAGER_SERIALIZER_FETCH"

    const/16 v8, 0x15

    move-object/from16 v24, v2

    const/4 v2, 0x1

    invoke-direct {v6, v4, v8, v2}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LdI0;->y:LdI0;

    new-instance v4, LdI0;

    const-string v8, "USE_EQUALITY_FOR_OBJECT_ID"

    const/16 v2, 0x16

    move-object/from16 v25, v6

    const/4 v6, 0x0

    invoke-direct {v4, v8, v2, v6}, LdI0;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LdI0;->z:LdI0;

    const/16 v2, 0x17

    new-array v2, v2, [LdI0;

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

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

    aput-object v4, v2, v0

    sput-object v2, LdI0;->A:[LdI0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LdI0;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, LdI0;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdI0;
    .locals 1

    const-class v0, LdI0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LdI0;

    return-object p0
.end method

.method public static values()[LdI0;
    .locals 1

    sget-object v0, LdI0;->A:[LdI0;

    invoke-virtual {v0}, [LdI0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdI0;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LdI0;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LdI0;->b:I

    return v0
.end method

.method public d(I)Z
    .locals 1

    iget v0, p0, LdI0;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
