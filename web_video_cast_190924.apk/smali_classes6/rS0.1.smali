.class public final synthetic LrS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LqS0$l;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LqS0$l;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrS0;->a:LqS0$l;

    iput-object p2, p0, LrS0;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LrS0;->a:LqS0$l;

    iget-object v1, p0, LrS0;->b:Ljava/io/File;

    invoke-static {v0, v1, p1, p2}, LqS0$l;->b(LqS0$l;Ljava/io/File;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
