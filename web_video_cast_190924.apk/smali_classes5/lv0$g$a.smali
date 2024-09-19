.class Llv0$g$a;
.super LK20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv0$g;->c()LK20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llv0$g;


# direct methods
.method varargs constructor <init>(Llv0$g;LQD0;LTD0;ZZ[Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Llv0$g$a;->n:Llv0$g;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LK20;-><init>(LQD0;LTD0;ZZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected o(Landroid/database/Cursor;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "id"

    invoke-static {v0, v1}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "title"

    invoke-static {v0, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "autoRemovePlayed"

    invoke-static {v0, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "added"

    invoke-static {v0, v4}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "updated"

    invoke-static {v0, v5}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    :goto_1
    move-object v11, v7

    goto :goto_2

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :goto_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v7, Lfv0;

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lfv0;-><init>(JLjava/lang/String;ZJJ)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v6
.end method
