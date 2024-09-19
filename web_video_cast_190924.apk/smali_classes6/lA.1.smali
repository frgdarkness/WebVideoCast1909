.class public final synthetic LlA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlA;->a:Landroid/app/Activity;

    iput-object p2, p0, LlA;->b:Ljava/lang/String;

    iput p3, p0, LlA;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LlA;->a:Landroid/app/Activity;

    iget-object v1, p0, LlA;->b:Ljava/lang/String;

    iget v2, p0, LlA;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/instantbits/android/utils/d;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/DialogInterface;I)V

    return-void
.end method
