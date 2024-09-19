.class public final synthetic Lae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3$b;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:LnI;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;LnI;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lae0;->b:LnI;

    iput-wide p3, p0, Lae0;->c:J

    iput-wide p5, p0, Lae0;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 9

    iget-object v0, p0, Lae0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lae0;->b:LnI;

    iget-wide v2, p0, Lae0;->c:J

    iget-wide v4, p0, Lae0;->d:J

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/m;->p(Landroidx/appcompat/app/AppCompatActivity;LnI;JJLandroid/content/DialogInterface;IZ)V

    return-void
.end method
