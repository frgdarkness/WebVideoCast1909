.class public final synthetic Lij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij;->a:Lcom/instantbits/cast/webvideo/d;

    iput-object p2, p0, Lij;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lij;->a:Lcom/instantbits/cast/webvideo/d;

    iget-object v1, p0, Lij;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/d;->q(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
