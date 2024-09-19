.class public final synthetic LMd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$n;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:LnI;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, LMd0;->b:LnI;

    iput-wide p3, p0, LMd0;->c:J

    iput-boolean p5, p0, LMd0;->d:Z

    iput-wide p6, p0, LMd0;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lv70;LbA;)V
    .locals 9

    iget-object v0, p0, LMd0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, LMd0;->b:LnI;

    iget-wide v2, p0, LMd0;->c:J

    iget-boolean v4, p0, LMd0;->d:Z

    iget-wide v5, p0, LMd0;->e:J

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/m;->r(Landroidx/appcompat/app/AppCompatActivity;LnI;JZJLv70;LbA;)V

    return-void
.end method
