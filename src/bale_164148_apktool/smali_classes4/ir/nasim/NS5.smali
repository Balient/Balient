.class public interface abstract annotation Lir/nasim/NS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lir/nasim/NS5;
        intEncoding = .enum Lir/nasim/NS5$a;->a:Lir/nasim/NS5$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NS5$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Lir/nasim/NS5$a;
.end method

.method public abstract tag()I
.end method
