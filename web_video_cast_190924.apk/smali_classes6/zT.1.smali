.class public final synthetic LzT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzT;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, LzT;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/u;->a(Ljava/util/List;Landroid/widget/RadioGroup;I)V

    return-void
.end method
