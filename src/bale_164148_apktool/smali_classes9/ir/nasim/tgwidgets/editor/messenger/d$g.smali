.class Lir/nasim/tgwidgets/editor/messenger/d$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Runnable;

.field public c:Z

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Lir/nasim/Pm3;

.field protected i:Ljava/lang/Object;

.field protected j:J

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:Ljava/io/File;

.field protected o:Ljava/io/File;

.field protected p:Ljava/io/File;

.field protected q:Lir/nasim/tgwidgets/editor/messenger/d$f;

.field protected r:Lir/nasim/tgwidgets/editor/messenger/d$i;

.field protected s:Lir/nasim/tgwidgets/editor/messenger/d$h;

.field protected t:Ljava/util/ArrayList;

.field protected u:Ljava/util/ArrayList;

.field protected v:Ljava/util/ArrayList;

.field protected w:Ljava/util/ArrayList;

.field protected x:Ljava/util/ArrayList;

.field final synthetic y:Lir/nasim/tgwidgets/editor/messenger/d;


# direct methods
.method private constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->y:Lir/nasim/tgwidgets/editor/messenger/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->a:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->t:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->u:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->v:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->w:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->x:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d;Lir/nasim/Im3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d$g;-><init>(Lir/nasim/tgwidgets/editor/messenger/d;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/messenger/d$g;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/messenger/d$g;->d(Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 8
    .line 9
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x0:Z

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    move p1, v1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->N0()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->l:I

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v4, v2

    .line 51
    invoke-virtual/range {v3 .. v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v1, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 87
    .line 88
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->x:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v3, p1

    .line 114
    invoke-virtual/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_4
    if-eqz p4, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->y:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 123
    .line 124
    invoke-virtual {p1, p4}, Lir/nasim/tgwidgets/editor/messenger/d;->W(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->t:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->u:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p5, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->v:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->w:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->x:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->y:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 71
    .line 72
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/d;->p(Lir/nasim/tgwidgets/editor/messenger/d;)Landroid/util/SparseArray;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method c(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/Pm3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lir/nasim/Pm3;->f:Lir/nasim/KI7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->g:Ljava/lang/String;

    .line 11
    .line 12
    move-object v8, v0

    .line 13
    move-object v7, v1

    .line 14
    move-object v5, v2

    .line 15
    move-object v6, v5

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, v0, Lir/nasim/Pm3;->h:Lir/nasim/JF7;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    move-object v6, v2

    .line 23
    :goto_0
    move-object v7, v6

    .line 24
    :goto_1
    move-object v8, v7

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, v0, Lir/nasim/Pm3;->t:Lir/nasim/WN8;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    move-object v5, v2

    .line 32
    move-object v7, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v5, v2

    .line 35
    move-object v6, v5

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->m:I

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v9, 0x0

    .line 44
    move v4, p1

    .line 45
    invoke-virtual/range {v3 .. v9}, Lir/nasim/wB2;->p(ILir/nasim/JF7;Lir/nasim/WN8;Lir/nasim/NF7;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public e(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->v:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->w:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->x:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->y:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 60
    .line 61
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/d;->p(Lir/nasim/tgwidgets/editor/messenger/d;)Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    :cond_2
    add-int/2addr v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->t:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_d

    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/Pm3;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->y:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/d;->m(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/Pm3;

    .line 103
    .line 104
    iget-object v1, p1, Lir/nasim/Pm3;->f:Lir/nasim/KI7;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->m:I

    .line 109
    .line 110
    invoke-static {p1}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/Pm3;

    .line 115
    .line 116
    iget-object v1, v1, Lir/nasim/Pm3;->f:Lir/nasim/KI7;

    .line 117
    .line 118
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Lir/nasim/wB2;->m(Lir/nasim/NF7;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v1, p1, Lir/nasim/Pm3;->h:Lir/nasim/JF7;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->m:I

    .line 129
    .line 130
    invoke-static {p1}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/Pm3;

    .line 135
    .line 136
    iget-object v1, v1, Lir/nasim/Pm3;->h:Lir/nasim/JF7;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lir/nasim/wB2;->j(Lir/nasim/JF7;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object p1, p1, Lir/nasim/Pm3;->t:Lir/nasim/WN8;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->m:I

    .line 147
    .line 148
    invoke-static {p1}, Lir/nasim/wB2;->H(I)Lir/nasim/wB2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->h:Lir/nasim/Pm3;

    .line 153
    .line 154
    iget-object v1, v1, Lir/nasim/Pm3;->t:Lir/nasim/WN8;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lir/nasim/wB2;->o(Lir/nasim/WN8;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->s:Lir/nasim/tgwidgets/editor/messenger/d$h;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    if-ne v0, v3, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->y:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 167
    .line 168
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/d;->B(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/o50;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->s:Lir/nasim/tgwidgets/editor/messenger/d$h;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lir/nasim/o50;->b(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->y:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 179
    .line 180
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/d;->j(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/I82;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->s:Lir/nasim/tgwidgets/editor/messenger/d$h;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lir/nasim/I82;->b(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->y:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 190
    .line 191
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/d;->j(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/I82;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->b:Ljava/lang/Runnable;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lir/nasim/I82;->b(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->s:Lir/nasim/tgwidgets/editor/messenger/d$h;

    .line 201
    .line 202
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/d$h;->d()V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->s:Lir/nasim/tgwidgets/editor/messenger/d$h;

    .line 206
    .line 207
    :cond_8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->r:Lir/nasim/tgwidgets/editor/messenger/d$i;

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->y:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 212
    .line 213
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/d;->n(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/LinkedList;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->r:Lir/nasim/tgwidgets/editor/messenger/d$i;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->r:Lir/nasim/tgwidgets/editor/messenger/d$i;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->r:Lir/nasim/tgwidgets/editor/messenger/d$i;

    .line 228
    .line 229
    :cond_9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->q:Lir/nasim/tgwidgets/editor/messenger/d$f;

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->y:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 234
    .line 235
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/d;->i(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/LinkedList;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->q:Lir/nasim/tgwidgets/editor/messenger/d$f;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->q:Lir/nasim/tgwidgets/editor/messenger/d$f;

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->q:Lir/nasim/tgwidgets/editor/messenger/d$f;

    .line 250
    .line 251
    :cond_a
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->y:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 256
    .line 257
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/d;->q(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->y:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 271
    .line 272
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/d;->r(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_c
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->y:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 286
    .line 287
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/d;->o(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_d
    return-void
.end method

.method public f(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, p4, :cond_1

    .line 24
    .line 25
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p4, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->u:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p1, v0, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->v:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->w:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lir/nasim/tgwidgets/editor/messenger/i;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/messenger/i;-><init>(Lir/nasim/tgwidgets/editor/messenger/d$g;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ge p1, p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->t:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->y:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->p(Lir/nasim/tgwidgets/editor/messenger/d;)Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->l:I

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->t:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->u:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->y:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/d;->q(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->y:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/d;->r(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->y:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 109
    .line 110
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/d;->o(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public h(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$g;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
