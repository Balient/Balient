.class public final Lir/nasim/features/smiles/panel/gif/GifRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private d1:Lir/nasim/IS2;

.field private e1:Lir/nasim/IS2;

.field private f1:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lir/nasim/s03;

    .line 10
    .line 11
    invoke-direct {p1}, Lir/nasim/s03;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/features/smiles/panel/gif/GifRecyclerView;->d1:Lir/nasim/IS2;

    .line 15
    .line 16
    sget-object p1, Lir/nasim/features/smiles/panel/gif/GifRecyclerView$a;->a:Lir/nasim/features/smiles/panel/gif/GifRecyclerView$a;

    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/features/smiles/panel/gif/GifRecyclerView;->e1:Lir/nasim/IS2;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic P1()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/smiles/panel/gif/GifRecyclerView;->Q1()Z

    move-result v0

    return v0
.end method

.method private static final Q1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getShowPreviewStateProvider()Lir/nasim/IS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/IS2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifRecyclerView;->d1:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowPreviewViewProvider()Lir/nasim/IS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/IS2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifRecyclerView;->e1:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifRecyclerView;->d1:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v3, v4, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifRecyclerView;->f1:Ljava/lang/Float;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifRecyclerView;->f1:Ljava/lang/Float;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifRecyclerView;->e1:Lir/nasim/IS2;

    .line 59
    .line 60
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/features/smiles/panel/gif/GifRecyclerView;->f1:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->l(Landroid/view/MotionEvent;Ljava/lang/Float;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return v2

    .line 74
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x1

    .line 82
    if-ne v1, v3, :cond_8

    .line 83
    .line 84
    iput-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifRecyclerView;->f1:Ljava/lang/Float;

    .line 85
    .line 86
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifRecyclerView;->e1:Lir/nasim/IS2;

    .line 87
    .line 88
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lir/nasim/features/smiles/panel/gif/GifRecyclerView;->f1:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->l(Landroid/view/MotionEvent;Ljava/lang/Float;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return v2

    .line 102
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method public final setShowPreviewStateProvider(Lir/nasim/IS2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/IS2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/smiles/panel/gif/GifRecyclerView;->d1:Lir/nasim/IS2;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowPreviewViewProvider(Lir/nasim/IS2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/IS2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/smiles/panel/gif/GifRecyclerView;->e1:Lir/nasim/IS2;

    .line 7
    .line 8
    return-void
.end method
