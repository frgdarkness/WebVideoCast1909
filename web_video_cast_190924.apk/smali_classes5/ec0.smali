.class public final synthetic Lec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z

.field public final synthetic d:LMB;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;ZLMB;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec0;->a:Ljava/lang/String;

    iput-object p2, p0, Lec0;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lec0;->c:Z

    iput-object p4, p0, Lec0;->d:LMB;

    iput-object p5, p0, Lec0;->e:Ljava/lang/String;

    iput-object p6, p0, Lec0;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lv70;LbA;)V
    .locals 8

    iget-object v0, p0, Lec0;->a:Ljava/lang/String;

    iget-object v1, p0, Lec0;->b:Landroid/app/Activity;

    iget-boolean v2, p0, Lec0;->c:Z

    iget-object v3, p0, Lec0;->d:LMB;

    iget-object v4, p0, Lec0;->e:Ljava/lang/String;

    iget-object v5, p0, Lec0;->f:Ljava/util/Map;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/download/n;->c(Ljava/lang/String;Landroid/app/Activity;ZLMB;Ljava/lang/String;Ljava/util/Map;Lv70;LbA;)V

    return-void
.end method
