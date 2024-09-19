.class LeM$a;
.super LeZ0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeM;->p(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:LeM;


# direct methods
.method constructor <init>(LeM;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LeM$a;->b:LeM;

    iput-object p2, p0, LeM$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, LeZ0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LeZ0;)Landroid/graphics/Rect;
    .locals 0

    iget-object p1, p0, LeM$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
