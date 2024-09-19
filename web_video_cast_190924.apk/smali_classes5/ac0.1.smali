.class public final synthetic Lac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3$b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:LMB;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lac0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lac0;->c:Z

    iput-object p4, p0, Lac0;->d:LMB;

    iput-object p5, p0, Lac0;->e:Ljava/lang/String;

    iput-object p6, p0, Lac0;->f:Ljava/lang/String;

    iput-object p7, p0, Lac0;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 10

    iget-object v0, p0, Lac0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lac0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lac0;->c:Z

    iget-object v3, p0, Lac0;->d:LMB;

    iget-object v4, p0, Lac0;->e:Ljava/lang/String;

    iget-object v5, p0, Lac0;->f:Ljava/lang/String;

    iget-object v6, p0, Lac0;->g:Ljava/util/Map;

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lcom/instantbits/cast/webvideo/download/n;->a(Landroid/app/Activity;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/DialogInterface;IZ)V

    return-void
.end method
