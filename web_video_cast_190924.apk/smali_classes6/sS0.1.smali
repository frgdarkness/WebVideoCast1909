.class public final synthetic LsS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LqS0$l;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LqS0$l;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsS0;->a:LqS0$l;

    iput-object p2, p0, LsS0;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LsS0;->a:LqS0$l;

    iget-object v1, p0, LsS0;->b:Ljava/io/File;

    invoke-static {v0, v1, p1}, LqS0$l;->a(LqS0$l;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method
