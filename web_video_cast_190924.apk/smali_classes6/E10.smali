.class public final synthetic LE10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$n;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLjava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE10;->a:Landroid/app/Activity;

    iput-boolean p2, p0, LE10;->b:Z

    iput-object p3, p0, LE10;->c:Ljava/io/File;

    iput-object p4, p0, LE10;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lv70;LbA;)V
    .locals 6

    iget-object v0, p0, LE10;->a:Landroid/app/Activity;

    iget-boolean v1, p0, LE10;->b:Z

    iget-object v2, p0, LE10;->c:Ljava/io/File;

    iget-object v3, p0, LE10;->d:Ljava/io/File;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, LF10;->b(Landroid/app/Activity;ZLjava/io/File;Ljava/io/File;Lv70;LbA;)V

    return-void
.end method
