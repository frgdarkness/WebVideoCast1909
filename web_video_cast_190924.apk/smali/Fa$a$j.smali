.class final LFa$a$j;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa$a;->K(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Landroid/content/ContentValues;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LFa$a$j;->d:Ljava/lang/String;

    iput p2, p0, LFa$a$j;->f:I

    iput-object p3, p0, LFa$a$j;->g:Landroid/content/ContentValues;

    iput-object p4, p0, LFa$a$j;->h:Ljava/lang/String;

    iput-object p5, p0, LFa$a$j;->i:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LKT0;)Ljava/lang/Integer;
    .locals 7

    const-string v0, "db"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LFa$a$j;->d:Ljava/lang/String;

    iget v3, p0, LFa$a$j;->f:I

    iget-object v4, p0, LFa$a$j;->g:Landroid/content/ContentValues;

    iget-object v5, p0, LFa$a$j;->h:Ljava/lang/String;

    iget-object v6, p0, LFa$a$j;->i:[Ljava/lang/Object;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, LKT0;->K(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKT0;

    invoke-virtual {p0, p1}, LFa$a$j;->a(LKT0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
