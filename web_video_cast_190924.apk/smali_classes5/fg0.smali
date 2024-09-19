.class public final Lfg0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg0$a;,
        Lfg0$b;
    }
.end annotation


# static fields
.field public static final o:Lfg0$a;

.field private static final p:Ljava/lang/String;


# instance fields
.field private final i:Lcom/instantbits/cast/webvideo/BaseCastActivity;

.field private final j:Lkg0;

.field private final k:Lhg0;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/Integer;

.field private final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg0$a;-><init>(Ljx;)V

    sput-object v0, Lfg0;->o:Lfg0$a;

    const-class v0, Lfg0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfg0;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lkg0;Lhg0;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lfg0;->i:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iput-object p2, p0, Lfg0;->j:Lkg0;

    iput-object p3, p0, Lfg0;->k:Lhg0;

    iput-object p4, p0, Lfg0;->l:Ljava/lang/String;

    iput-object p5, p0, Lfg0;->m:Ljava/lang/Integer;

    :try_start_0
    const-string p3, "bucket_display_name"

    const-string p5, "bucket_id"

    const-string v0, "_display_name"

    filled-new-array {p3, p5, v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_display_name LIKE ?"

    if-eqz p4, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p5, 0x25

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const-string p3, "%"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_1
    const-string v6, "bucket_display_name ASC"

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p2}, Lkg0;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p2, p1

    check-cast p2, Landroid/database/Cursor;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Lhf;

    const/4 p5, 0x1

    invoke-interface {p2, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result p5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p5, v0}, Lhf;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :try_start_2
    invoke-static {p1, p2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p1, p2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_3
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    sget-object p2, Lfg0;->p:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error querying the Media Store Buckets for type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lfg0;->j:Lkg0;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " (columns may be missing due to API level)"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p3

    :goto_5
    iput-object p3, p0, Lfg0;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()Lcom/instantbits/cast/webvideo/BaseCastActivity;
    .locals 1

    iget-object v0, p0, Lfg0;->i:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfg0;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Lhg0;
    .locals 1

    iget-object v0, p0, Lfg0;->k:Lhg0;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lfg0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(Lfg0$b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfg0;->n:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhf;

    :goto_0
    invoke-virtual {p1, p2}, Lfg0$b;->c(Lhf;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lfg0$b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lfg0;->i:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ln40;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln40;

    move-result-object p1

    const-string p2, "inflate(activity.layoutInflater, parent, false)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lfg0$b;

    invoke-direct {p2, p0, p1}, Lfg0$b;-><init>(Lfg0;Ln40;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Lfg0$b;

    invoke-virtual {p0, p1, p2}, Lfg0;->h(Lfg0$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfg0;->i(Landroid/view/ViewGroup;I)Lfg0$b;

    move-result-object p1

    return-object p1
.end method
