.class final LFa$a$f;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa$a;->P(Ljava/lang/String;ILandroid/content/ContentValues;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, LFa$a$f;->d:Ljava/lang/String;

    iput p2, p0, LFa$a$f;->f:I

    iput-object p3, p0, LFa$a$f;->g:Landroid/content/ContentValues;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LKT0;)Ljava/lang/Long;
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFa$a$f;->d:Ljava/lang/String;

    iget v1, p0, LFa$a$f;->f:I

    iget-object v2, p0, LFa$a$f;->g:Landroid/content/ContentValues;

    invoke-interface {p1, v0, v1, v2}, LKT0;->P(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKT0;

    invoke-virtual {p0, p1}, LFa$a$f;->a(LKT0;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
