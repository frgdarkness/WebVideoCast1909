.class public final LA2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2$a;->a:Landroid/view/View;

    iput p2, p0, LA2$a;->b:I

    return-void
.end method


# virtual methods
.method public a()LA2;
    .locals 4

    new-instance v0, LA2;

    iget-object v1, p0, LA2$a;->a:Landroid/view/View;

    iget v2, p0, LA2$a;->b:I

    iget-object v3, p0, LA2$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, LA2;-><init>(Landroid/view/View;ILjava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)LA2$a;
    .locals 0

    iput-object p1, p0, LA2$a;->c:Ljava/lang/String;

    return-object p0
.end method
