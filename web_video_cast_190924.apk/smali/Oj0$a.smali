.class LOj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOj0;->s(Landroidx/appcompat/app/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LOj0;


# direct methods
.method constructor <init>(LOj0;)V
    .locals 0

    iput-object p1, p0, LOj0$a;->a:LOj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object p1, p0, LOj0$a;->a:LOj0;

    iget-boolean p3, p1, LOj0;->k:Z

    iget-object v0, p1, LOj0;->j:Ljava/util/Set;

    iget-object v1, p1, LOj0;->m:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, LOj0;->k:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOj0$a;->a:LOj0;

    iget-boolean p3, p1, LOj0;->k:Z

    iget-object v0, p1, LOj0;->j:Ljava/util/Set;

    iget-object v1, p1, LOj0;->m:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, LOj0;->k:Z

    :goto_0
    return-void
.end method
