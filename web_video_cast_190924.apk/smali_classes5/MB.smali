.class public final enum LMB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMB$a;
    }
.end annotation


# static fields
.field public static final d:LMB$a;

.field public static final enum f:LMB;

.field public static final enum g:LMB;

.field public static final enum h:LMB;

.field public static final enum i:LMB;

.field private static final synthetic j:[LMB;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, LMB;

    const-string v4, "video/*"

    const/4 v5, 0x1

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LMB;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, LMB;->f:LMB;

    new-instance v0, LMB;

    const-string v11, "image/*"

    const/4 v12, 0x1

    const-string v8, "IMAGE"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LMB;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, LMB;->g:LMB;

    new-instance v0, LMB;

    const-string v5, "audio/*"

    const/4 v6, 0x1

    const-string v2, "AUDIO"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LMB;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, LMB;->h:LMB;

    new-instance v0, LMB;

    const-string v11, "text/*"

    const/4 v12, 0x0

    const-string v8, "SUBTITLES"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LMB;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, LMB;->i:LMB;

    invoke-static {}, LMB;->a()[LMB;

    move-result-object v0

    sput-object v0, LMB;->j:[LMB;

    new-instance v0, LMB$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMB$a;-><init>(Ljx;)V

    sput-object v0, LMB;->d:LMB$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LMB;->a:I

    iput-object p4, p0, LMB;->b:Ljava/lang/String;

    iput-boolean p5, p0, LMB;->c:Z

    return-void
.end method

.method private static final synthetic a()[LMB;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LMB;

    sget-object v1, LMB;->f:LMB;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LMB;->g:LMB;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LMB;->h:LMB;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LMB;->i:LMB;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMB;
    .locals 1

    const-class v0, LMB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMB;

    return-object p0
.end method

.method public static values()[LMB;
    .locals 1

    sget-object v0, LMB;->j:[LMB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMB;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LMB;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMB;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LMB;->a:I

    return v0
.end method
