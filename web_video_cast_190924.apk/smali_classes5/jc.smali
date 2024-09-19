.class public final synthetic Ljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/BaseCastActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/BaseCastActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc;->a:Ljava/lang/String;

    iput-object p2, p0, Ljc;->b:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object v0, p0, Ljc;->a:Ljava/lang/String;

    iget-object v1, p0, Ljc;->b:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/instantbits/cast/webvideo/BaseCastActivity$x;->d(Ljava/lang/String;Lcom/instantbits/cast/webvideo/BaseCastActivity;Landroid/content/DialogInterface;IZ)V

    return-void
.end method
