.class public final synthetic Ln91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser;

.field public final synthetic b:LTM;

.field public final synthetic c:LTM;

.field public final synthetic d:LTM;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;LTM;LTM;LTM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p2, p0, Ln91;->b:LTM;

    iput-object p3, p0, Ln91;->c:LTM;

    iput-object p4, p0, Ln91;->d:LTM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Ln91;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v1, p0, Ln91;->b:LTM;

    iget-object v2, p0, Ln91;->c:LTM;

    iget-object v3, p0, Ln91;->d:LTM;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/K;->t(Lcom/instantbits/cast/webvideo/WebBrowser;LTM;LTM;LTM;Landroid/content/DialogInterface;I)V

    return-void
.end method
