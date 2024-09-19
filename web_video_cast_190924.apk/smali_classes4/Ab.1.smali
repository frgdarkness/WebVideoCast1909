.class public abstract LAb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyb;

.field public static final b:Lyb;

.field public static final c:Lyb;

.field public static final d:Lyb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, Lyb;

    const/16 v4, 0x3d

    const/16 v5, 0x4c

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyb;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v6, LAb;->a:Lyb;

    new-instance v0, Lyb;

    const-string v1, "MIME-NO-LINEFEEDS"

    const v2, 0x7fffffff

    invoke-direct {v0, v6, v1, v2}, Lyb;-><init>(Lyb;Ljava/lang/String;I)V

    sput-object v0, LAb;->b:Lyb;

    new-instance v7, Lyb;

    const/16 v5, 0x40

    const-string v2, "PEM"

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lyb;-><init>(Lyb;Ljava/lang/String;ZCI)V

    sput-object v7, LAb;->c:Lyb;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    new-instance v1, Lyb;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-string v4, "MODIFIED-FOR-URL"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lyb;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v1, LAb;->d:Lyb;

    return-void
.end method

.method public static a()Lyb;
    .locals 1

    sget-object v0, LAb;->a:Lyb;

    return-object v0
.end method
