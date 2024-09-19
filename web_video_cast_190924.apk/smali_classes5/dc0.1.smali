.class public final synthetic Ldc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$n;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:LMB;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLMB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc0;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Ldc0;->b:Z

    iput-object p3, p0, Ldc0;->c:LMB;

    iput-object p4, p0, Ldc0;->d:Ljava/lang/String;

    iput-object p5, p0, Ldc0;->e:Ljava/util/Map;

    iput-object p6, p0, Ldc0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lv70;LbA;)V
    .locals 8

    iget-object v0, p0, Ldc0;->a:Landroid/app/Activity;

    iget-boolean v1, p0, Ldc0;->b:Z

    iget-object v2, p0, Ldc0;->c:LMB;

    iget-object v3, p0, Ldc0;->d:Ljava/lang/String;

    iget-object v4, p0, Ldc0;->e:Ljava/util/Map;

    iget-object v5, p0, Ldc0;->f:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/download/n;->e(Landroid/app/Activity;ZLMB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lv70;LbA;)V

    return-void
.end method
