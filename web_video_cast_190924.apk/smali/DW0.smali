.class public LDW0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static w:LDW0;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:LdP;

.field public s:LdP;

.field public t:LdP;

.field public u:LdP;

.field public v:LdP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LDW0;->a:Z

    iput v0, p0, LDW0;->b:I

    iput v0, p0, LDW0;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, LDW0;->d:Landroid/content/res/ColorStateList;

    iput-object v1, p0, LDW0;->e:Landroid/content/res/ColorStateList;

    iput-object v1, p0, LDW0;->f:Landroid/content/res/ColorStateList;

    iput v0, p0, LDW0;->g:I

    iput v0, p0, LDW0;->h:I

    iput-object v1, p0, LDW0;->i:Landroid/graphics/drawable/Drawable;

    iput v0, p0, LDW0;->j:I

    iput v0, p0, LDW0;->k:I

    iput-object v1, p0, LDW0;->l:Landroid/content/res/ColorStateList;

    iput v0, p0, LDW0;->m:I

    iput v0, p0, LDW0;->n:I

    iput v0, p0, LDW0;->o:I

    iput v0, p0, LDW0;->p:I

    iput v0, p0, LDW0;->q:I

    sget-object v0, LdP;->a:LdP;

    iput-object v0, p0, LDW0;->r:LdP;

    iput-object v0, p0, LDW0;->s:LdP;

    sget-object v1, LdP;->c:LdP;

    iput-object v1, p0, LDW0;->t:LdP;

    iput-object v0, p0, LDW0;->u:LdP;

    iput-object v0, p0, LDW0;->v:LdP;

    return-void
.end method

.method public static a()LDW0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LDW0;->b(Z)LDW0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)LDW0;
    .locals 1

    sget-object v0, LDW0;->w:LDW0;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance p0, LDW0;

    invoke-direct {p0}, LDW0;-><init>()V

    sput-object p0, LDW0;->w:LDW0;

    :cond_0
    sget-object p0, LDW0;->w:LDW0;

    return-object p0
.end method
