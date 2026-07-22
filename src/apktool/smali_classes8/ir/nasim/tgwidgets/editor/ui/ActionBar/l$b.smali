.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/util/SparseIntArray;

.field b:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$b;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->h9:I

    .line 12
    .line 13
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->k9:I

    .line 14
    .line 15
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l9:I

    .line 16
    .line 17
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->m9:I

    .line 18
    .line 19
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Ea:I

    .line 20
    .line 21
    sget v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j9:I

    .line 22
    .line 23
    filled-new-array/range {v1 .. v6}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$b;->b:[I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$b;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/l$b;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
