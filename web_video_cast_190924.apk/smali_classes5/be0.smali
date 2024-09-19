.class public final synthetic Lbe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3$b;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:LnI;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lbe0;->b:LnI;

    iput-wide p3, p0, Lbe0;->c:J

    iput-wide p5, p0, Lbe0;->d:J

    iput-boolean p7, p0, Lbe0;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 10

    iget-object v0, p0, Lbe0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lbe0;->b:LnI;

    iget-wide v2, p0, Lbe0;->c:J

    iget-wide v4, p0, Lbe0;->d:J

    iget-boolean v6, p0, Lbe0;->e:Z

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lcom/instantbits/cast/webvideo/m;->s(Landroidx/appcompat/app/AppCompatActivity;LnI;JJZLandroid/content/DialogInterface;IZ)V

    return-void
.end method
