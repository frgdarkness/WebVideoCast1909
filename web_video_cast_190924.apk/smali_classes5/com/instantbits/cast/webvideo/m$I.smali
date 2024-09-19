.class final Lcom/instantbits/cast/webvideo/m$I;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->K1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lmc0;IZLne0;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LVM;


# direct methods
.method constructor <init>(LVM;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$I;->d:LVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/m$I;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$I;->d:LVM;

    sget-object v1, LAI;->l:LAI;

    invoke-interface {v0, v1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
