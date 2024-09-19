.class public final synthetic Ly31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lw31;

.field public final synthetic b:Lw31$b;

.field public final synthetic c:Lw31$b$b;


# direct methods
.method public synthetic constructor <init>(Lw31;Lw31$b;Lw31$b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly31;->a:Lw31;

    iput-object p2, p0, Ly31;->b:Lw31$b;

    iput-object p3, p0, Ly31;->c:Lw31$b$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Ly31;->a:Lw31;

    iget-object v1, p0, Ly31;->b:Lw31$b;

    iget-object v2, p0, Ly31;->c:Lw31$b$b;

    invoke-static {v0, v1, v2, p1, p2}, Lw31$b$b;->c(Lw31;Lw31$b;Lw31$b$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
