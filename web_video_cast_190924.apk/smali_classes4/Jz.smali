.class public final enum LJz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum b:LJz;

.field public static final enum c:LJz;

.field public static final enum d:LJz;

.field public static final enum f:LJz;

.field public static final enum g:LJz;

.field public static final enum h:LJz;

.field public static final enum i:LJz;

.field public static final enum j:LJz;

.field private static final k:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final synthetic l:[LJz;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJz;

    const-string v1, "DEVELOPER_CONSENT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LJz;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJz;->b:LJz;

    new-instance v0, LJz;

    const-string v1, "DEVELOPER_CONSENT_TYPE_CUSTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LJz;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJz;->c:LJz;

    new-instance v0, LJz;

    const-string v1, "DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LJz;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJz;->d:LJz;

    new-instance v0, LJz;

    const-string v1, "DEVELOPER_CONSENT_TYPE_PIPL_CONSENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LJz;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJz;->f:LJz;

    new-instance v0, LJz;

    const-string v1, "DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LJz;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJz;->g:LJz;

    new-instance v0, LJz;

    const-string v1, "DEVELOPER_CONSENT_TYPE_GDPR_CONSENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LJz;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJz;->h:LJz;

    new-instance v0, LJz;

    const-string v1, "DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, LJz;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJz;->i:LJz;

    new-instance v0, LJz;

    const/4 v1, 0x7

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LJz;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJz;->j:LJz;

    invoke-static {}, LJz;->a()[LJz;

    move-result-object v0

    sput-object v0, LJz;->l:[LJz;

    new-instance v0, LJz$a;

    invoke-direct {v0}, LJz$a;-><init>()V

    sput-object v0, LJz;->k:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LJz;->a:I

    return-void
.end method

.method private static synthetic a()[LJz;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [LJz;

    sget-object v1, LJz;->b:LJz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LJz;->c:LJz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LJz;->d:LJz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LJz;->f:LJz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LJz;->g:LJz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LJz;->h:LJz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LJz;->i:LJz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, LJz;->j:LJz;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(I)LJz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LJz;->i:LJz;

    return-object p0

    :pswitch_1
    sget-object p0, LJz;->h:LJz;

    return-object p0

    :pswitch_2
    sget-object p0, LJz;->g:LJz;

    return-object p0

    :pswitch_3
    sget-object p0, LJz;->f:LJz;

    return-object p0

    :pswitch_4
    sget-object p0, LJz;->d:LJz;

    return-object p0

    :pswitch_5
    sget-object p0, LJz;->c:LJz;

    return-object p0

    :pswitch_6
    sget-object p0, LJz;->b:LJz;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LJz;
    .locals 1

    const-class v0, LJz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJz;

    return-object p0
.end method

.method public static values()[LJz;
    .locals 1

    sget-object v0, LJz;->l:[LJz;

    invoke-virtual {v0}, [LJz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LJz;->j:LJz;

    if-eq p0, v0, :cond_0

    iget v0, p0, LJz;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
