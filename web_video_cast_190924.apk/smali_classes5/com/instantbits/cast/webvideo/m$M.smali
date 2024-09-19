.class final Lcom/instantbits/cast/webvideo/m$M;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->K1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lmc0;IZLne0;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/cast/webvideo/m$M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/m$M;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/m$M;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/m$M;->d:Lcom/instantbits/cast/webvideo/m$M;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LTM;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/m$M;->c(LTM;Landroid/view/View;)V

    return-void
.end method

.method private static final c(LTM;Landroid/view/View;)V
    .locals 0

    const-string p1, "$block"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->Y()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    invoke-interface {p0}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LTM;)Landroid/view/View$OnClickListener;
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/s;

    invoke-direct {v0, p1}, Lcom/instantbits/cast/webvideo/s;-><init>(LTM;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTM;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/m$M;->b(LTM;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method
