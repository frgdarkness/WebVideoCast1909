.class public final synthetic LT30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/local/LocalActivity;

.field public final synthetic b:LYM0;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;LYM0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT30;->a:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    iput-object p2, p0, LT30;->b:LYM0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, LT30;->a:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    iget-object v1, p0, LT30;->b:LYM0;

    invoke-static {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->j3(Lcom/instantbits/cast/webvideo/local/LocalActivity;LYM0;Landroid/widget/RadioGroup;I)V

    return-void
.end method
