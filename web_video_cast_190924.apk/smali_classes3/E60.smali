.class public final enum LE60;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LNn;


# static fields
.field public static final enum A:LE60;

.field public static final enum B:LE60;

.field private static final synthetic C:[LE60;

.field public static final enum c:LE60;

.field public static final enum d:LE60;

.field public static final enum f:LE60;

.field public static final enum g:LE60;

.field public static final enum h:LE60;

.field public static final enum i:LE60;

.field public static final enum j:LE60;

.field public static final enum k:LE60;

.field public static final enum l:LE60;

.field public static final enum m:LE60;

.field public static final enum n:LE60;

.field public static final enum o:LE60;

.field public static final enum p:LE60;

.field public static final enum q:LE60;

.field public static final enum r:LE60;

.field public static final enum s:LE60;

.field public static final enum t:LE60;

.field public static final enum u:LE60;

.field public static final enum v:LE60;

.field public static final enum w:LE60;

.field public static final enum x:LE60;

.field public static final enum y:LE60;

.field public static final enum z:LE60;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, LE60;

    const-string v1, "USE_ANNOTATIONS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LE60;->c:LE60;

    new-instance v1, LE60;

    const-string v4, "USE_GETTERS_AS_SETTERS"

    invoke-direct {v1, v4, v3, v3}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LE60;->d:LE60;

    new-instance v4, LE60;

    const-string v5, "PROPAGATE_TRANSIENT_MARKER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LE60;->f:LE60;

    new-instance v5, LE60;

    const-string v7, "AUTO_DETECT_CREATORS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LE60;->g:LE60;

    new-instance v7, LE60;

    const-string v9, "AUTO_DETECT_FIELDS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LE60;->h:LE60;

    new-instance v9, LE60;

    const-string v11, "AUTO_DETECT_GETTERS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LE60;->i:LE60;

    new-instance v11, LE60;

    const-string v13, "AUTO_DETECT_IS_GETTERS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v3}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LE60;->j:LE60;

    new-instance v13, LE60;

    const-string v15, "AUTO_DETECT_SETTERS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v3}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, LE60;->k:LE60;

    new-instance v15, LE60;

    const-string v14, "REQUIRE_SETTERS_FOR_GETTERS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, LE60;->l:LE60;

    new-instance v14, LE60;

    const-string v12, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v3}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, LE60;->m:LE60;

    new-instance v12, LE60;

    const-string v10, "INFER_PROPERTY_MUTATORS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LE60;->n:LE60;

    new-instance v10, LE60;

    const-string v8, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v3}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LE60;->o:LE60;

    new-instance v8, LE60;

    const-string v6, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v3}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LE60;->p:LE60;

    new-instance v6, LE60;

    const-string v2, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v2, v8, v3}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LE60;->q:LE60;

    new-instance v2, LE60;

    const-string v8, "USE_STATIC_TYPING"

    const/16 v3, 0xe

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-direct {v2, v8, v3, v6}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LE60;->r:LE60;

    new-instance v8, LE60;

    const-string v3, "DEFAULT_VIEW_INCLUSION"

    const/16 v6, 0xf

    move-object/from16 v19, v2

    const/4 v2, 0x1

    invoke-direct {v8, v3, v6, v2}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LE60;->s:LE60;

    new-instance v2, LE60;

    const-string v3, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v6, 0x10

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-direct {v2, v3, v6, v8}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LE60;->t:LE60;

    new-instance v3, LE60;

    const-string v6, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    move-object/from16 v21, v2

    const/16 v2, 0x11

    invoke-direct {v3, v6, v2, v8}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LE60;->u:LE60;

    new-instance v6, LE60;

    const-string v2, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    move-object/from16 v22, v3

    const/16 v3, 0x12

    invoke-direct {v6, v2, v3, v8}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LE60;->v:LE60;

    new-instance v2, LE60;

    const-string v3, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    move-object/from16 v23, v6

    const/16 v6, 0x13

    invoke-direct {v2, v3, v6, v8}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LE60;->w:LE60;

    new-instance v3, LE60;

    const-string v6, "USE_STD_BEAN_NAMING"

    move-object/from16 v24, v2

    const/16 v2, 0x14

    invoke-direct {v3, v6, v2, v8}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LE60;->x:LE60;

    new-instance v6, LE60;

    const-string v2, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    move-object/from16 v25, v3

    const/16 v3, 0x15

    invoke-direct {v6, v2, v3, v8}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LE60;->y:LE60;

    new-instance v2, LE60;

    const-string v8, "ALLOW_COERCION_OF_SCALARS"

    const/16 v3, 0x16

    move-object/from16 v26, v6

    const/4 v6, 0x1

    invoke-direct {v2, v8, v3, v6}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LE60;->z:LE60;

    new-instance v3, LE60;

    const-string v8, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    move-object/from16 v17, v2

    const/16 v2, 0x17

    invoke-direct {v3, v8, v2, v6}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LE60;->A:LE60;

    new-instance v2, LE60;

    const-string v8, "IGNORE_MERGE_FOR_UNMERGEABLE"

    move-object/from16 v27, v3

    const/16 v3, 0x18

    invoke-direct {v2, v8, v3, v6}, LE60;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LE60;->B:LE60;

    const/16 v3, 0x19

    new-array v3, v3, [LE60;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    aput-object v1, v3, v6

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v10, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    const/16 v0, 0x11

    aput-object v22, v3, v0

    const/16 v0, 0x12

    aput-object v23, v3, v0

    const/16 v0, 0x13

    aput-object v24, v3, v0

    const/16 v0, 0x14

    aput-object v25, v3, v0

    const/16 v0, 0x15

    aput-object v26, v3, v0

    const/16 v0, 0x16

    aput-object v17, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v2, v3, v0

    sput-object v3, LE60;->C:[LE60;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LE60;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, LE60;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE60;
    .locals 1

    const-class v0, LE60;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE60;

    return-object p0
.end method

.method public static values()[LE60;
    .locals 1

    sget-object v0, LE60;->C:[LE60;

    invoke-virtual {v0}, [LE60;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE60;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LE60;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LE60;->b:I

    return v0
.end method
