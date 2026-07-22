.class Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;Ljava/util/ArrayList;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;->b:Z

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;->c:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->f(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget-object v0, v0, p1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 61
    .line 62
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->f(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget-object p1, v0, p1

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->f(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x1

    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->f(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aget-object p1, p1, v0

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;->b:Z

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 106
    .line 107
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method
