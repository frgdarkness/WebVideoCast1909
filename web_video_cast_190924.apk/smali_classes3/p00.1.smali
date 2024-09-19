.class public interface abstract annotation Lp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lp00;
        contentNulls = .enum LUo0;->f:LUo0;
        nulls = .enum LUo0;->f:LUo0;
        value = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp00$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract contentNulls()LUo0;
.end method

.method public abstract nulls()LUo0;
.end method

.method public abstract value()Ljava/lang/String;
.end method
