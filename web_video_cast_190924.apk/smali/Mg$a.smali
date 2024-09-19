.class LMg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMg;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LwL$c;

.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:LMg;


# direct methods
.method constructor <init>(LMg;LwL$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, LMg$a;->c:LMg;

    iput-object p2, p0, LMg$a;->a:LwL$c;

    iput-object p3, p0, LMg$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LMg$a;->a:LwL$c;

    iget-object v1, p0, LMg$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LwL$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
