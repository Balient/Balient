.class public final Lir/nasim/Cx$a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cx;->a(Lir/nasim/FE6;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/FE6;


# direct methods
.method constructor <init>(Lir/nasim/FE6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cx$a;->a:Lir/nasim/FE6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cx$a;->a:Lir/nasim/FE6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/FE6;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cx$a;->a:Lir/nasim/FE6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/FE6;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cx$a;->a:Lir/nasim/FE6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/FE6;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cx$a;->a:Lir/nasim/FE6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/FE6;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
