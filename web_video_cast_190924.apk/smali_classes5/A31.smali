.class public final synthetic LA31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lw31$b;

.field public final synthetic b:Lw31$b$b;

.field public final synthetic c:Lw31;


# direct methods
.method public synthetic constructor <init>(Lw31$b;Lw31$b$b;Lw31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA31;->a:Lw31$b;

    iput-object p2, p0, LA31;->b:Lw31$b$b;

    iput-object p3, p0, LA31;->c:Lw31;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LA31;->a:Lw31$b;

    iget-object v1, p0, LA31;->b:Lw31$b$b;

    iget-object v2, p0, LA31;->c:Lw31;

    invoke-static {v0, v1, v2, p1, p2}, Lw31$b$b;->d(Lw31$b;Lw31$b$b;Lw31;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
