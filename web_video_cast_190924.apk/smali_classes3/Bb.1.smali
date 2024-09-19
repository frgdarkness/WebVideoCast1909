.class public abstract LBb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzb;

.field public static final b:Lzb;

.field public static final c:Lzb;

.field public static final d:Lzb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, Lzb;

    const/16 v4, 0x3d

    const/16 v5, 0x4c

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v6, LBb;->a:Lzb;

    new-instance v0, Lzb;

    const-string v1, "MIME-NO-LINEFEEDS"

    const v2, 0x7fffffff

    invoke-direct {v0, v6, v1, v2}, Lzb;-><init>(Lzb;Ljava/lang/String;I)V

    sput-object v0, LBb;->b:Lzb;

    new-instance v7, Lzb;

    const/16 v5, 0x40

    const-string v2, "PEM"

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lzb;-><init>(Lzb;Ljava/lang/String;ZCI)V

    sput-object v7, LBb;->c:Lzb;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    new-instance v1, Lzb;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-string v4, "MODIFIED-FOR-URL"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v1, LBb;->d:Lzb;

    return-void
.end method

.method public static a()Lzb;
    .locals 1

    sget-object v0, LBb;->b:Lzb;

    return-object v0
.end method
