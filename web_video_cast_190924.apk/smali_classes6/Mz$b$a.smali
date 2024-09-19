.class final LMz$b$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMz$b;->f(Lcom/instantbits/cast/util/connectsdkhelper/control/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LMz$b;


# direct methods
.method constructor <init>(LMz$b;)V
    .locals 0

    iput-object p1, p0, LMz$b$a;->d:LMz$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instantbits/cast/util/connectsdkhelper/control/b;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LMz$b$a;->d:LMz$b;

    invoke-static {p1}, LMz$b;->e(LMz$b;)LIo;

    move-result-object p1

    iget-object p1, p1, LIo;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-virtual {p0, p1}, LMz$b$a;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/b;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
