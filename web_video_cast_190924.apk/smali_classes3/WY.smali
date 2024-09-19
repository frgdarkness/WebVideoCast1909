.class public final enum LWY;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LWY;

.field public static final enum f:LWY;

.field public static final enum g:LWY;

.field public static final enum h:LWY;

.field public static final enum i:LWY;

.field private static final synthetic j:[LWY;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, LWY;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v1, "UTF8"

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LWY;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v6, LWY;->d:LWY;

    new-instance v0, LWY;

    const/4 v11, 0x1

    const/16 v12, 0x10

    const-string v8, "UTF16_BE"

    const/4 v9, 0x1

    const-string v10, "UTF-16BE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LWY;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, LWY;->f:LWY;

    new-instance v1, LWY;

    const/16 v17, 0x0

    const/16 v18, 0x10

    const-string v14, "UTF16_LE"

    const/4 v15, 0x2

    const-string v16, "UTF-16LE"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, LWY;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v1, LWY;->g:LWY;

    new-instance v2, LWY;

    const/16 v12, 0x20

    const-string v8, "UTF32_BE"

    const/4 v9, 0x3

    const-string v10, "UTF-32BE"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LWY;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v2, LWY;->h:LWY;

    new-instance v3, LWY;

    const/16 v18, 0x20

    const-string v14, "UTF32_LE"

    const/4 v15, 0x4

    const-string v16, "UTF-32LE"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, LWY;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, LWY;->i:LWY;

    const/4 v4, 0x5

    new-array v4, v4, [LWY;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LWY;->j:[LWY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LWY;->a:Ljava/lang/String;

    iput-boolean p4, p0, LWY;->b:Z

    iput p5, p0, LWY;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWY;
    .locals 1

    const-class v0, LWY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWY;

    return-object p0
.end method

.method public static values()[LWY;
    .locals 1

    sget-object v0, LWY;->j:[LWY;

    invoke-virtual {v0}, [LWY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWY;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LWY;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWY;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LWY;->b:Z

    return v0
.end method
