.class public Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/core/view/GestureDetectorCompat;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;-><init>(Landroid/view/View;Ljava/util/List;ZLir/nasim/tgwidgets/editor/ui/Components/spoilers/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;ZLir/nasim/tgwidgets/editor/ui/Components/spoilers/a$b;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;Landroid/view/View;ZLjava/util/List;Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$b;)V

    invoke-direct {v0, v1, v8}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;->a:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;->b:Z

    return p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;->b:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;->a:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
