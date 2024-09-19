.class public final synthetic LWU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LaV0;

.field public final synthetic c:LaV0$e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LaV0;LaV0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWU0;->a:Ljava/util/List;

    iput-object p2, p0, LWU0;->b:LaV0;

    iput-object p3, p0, LWU0;->c:LaV0$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LWU0;->a:Ljava/util/List;

    iget-object v1, p0, LWU0;->b:LaV0;

    iget-object v2, p0, LWU0;->c:LaV0$e;

    invoke-static {v0, v1, v2, p1, p2}, LaV0;->e(Ljava/util/List;LaV0;LaV0$e;Landroid/content/DialogInterface;I)V

    return-void
.end method
