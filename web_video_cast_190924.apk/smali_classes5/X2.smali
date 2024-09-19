.class public final synthetic LX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LDe;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/bookmarks/a$a;


# direct methods
.method public synthetic constructor <init>(LDe;Landroid/app/Activity;Lcom/instantbits/cast/webvideo/bookmarks/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2;->a:LDe;

    iput-object p2, p0, LX2;->b:Landroid/app/Activity;

    iput-object p3, p0, LX2;->c:Lcom/instantbits/cast/webvideo/bookmarks/a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX2;->a:LDe;

    iget-object v1, p0, LX2;->b:Landroid/app/Activity;

    iget-object v2, p0, LX2;->c:Lcom/instantbits/cast/webvideo/bookmarks/a$a;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/instantbits/cast/webvideo/bookmarks/a;->b(LDe;Landroid/app/Activity;Lcom/instantbits/cast/webvideo/bookmarks/a$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
