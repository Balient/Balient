.class public Lir/nasim/tgwidgets/editor/ui/Components/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/b$b;,
        Lir/nasim/tgwidgets/editor/ui/Components/b$c;
    }
.end annotation


# static fields
.field private static o:Landroid/util/SparseArray; = null

.field private static p:Z = false

.field private static q:Ljava/util/HashMap;

.field private static r:Z

.field private static s:Z

.field public static t:I

.field public static u:Ljava/util/ArrayList;


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field public d:I

.field private e:Lir/nasim/ft7;

.field private f:J

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

.field private k:F

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->k:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->l:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->m:Ljava/lang/Boolean;

    .line 5
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->h:I

    .line 6
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 7
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/b;->B()V

    .line 8
    iput-wide p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->f:J

    .line 9
    iput-object p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->i:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/b;->k(I)Lir/nasim/tgwidgets/editor/ui/Components/b$b;

    move-result-object p1

    new-instance p2, Lir/nasim/Wu;

    invoke-direct {p2, p0}, Lir/nasim/Wu;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/b;)V

    invoke-virtual {p1, p3, p4, p2}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->g(JLir/nasim/tgwidgets/editor/ui/Components/b$c;)V

    return-void
.end method

.method public constructor <init>(IILir/nasim/ft7;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->k:F

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->l:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->m:Ljava/lang/Boolean;

    .line 15
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 16
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->h:I

    .line 17
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 18
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/b;->B()V

    .line 19
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/b;->A()V

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/b;->m(Z)V

    return-void
.end method

.method private static A()V
    .locals 1

    .line 1
    const/16 v0, 0x4004

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/v;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->r:Z

    .line 8
    .line 9
    const/16 v0, 0x2008

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/v;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->s:Z

    .line 16
    .line 17
    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 2
    .line 3
    const v1, 0x3f933333    # 1.15f

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v1:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v1:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-float/2addr v0, v2

    .line 29
    mul-float/2addr v0, v1

    .line 30
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->d:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x8

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->B1:[Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->B1:[Landroid/text/TextPaint;

    .line 62
    .line 63
    aget-object v2, v3, v2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-float/2addr v0, v2

    .line 74
    mul-float/2addr v0, v1

    .line 75
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 76
    .line 77
    div-float/2addr v0, v1

    .line 78
    float-to-int v0, v0

    .line 79
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->d:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v1, 0xe

    .line 83
    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/16 v0, 0x22

    .line 92
    .line 93
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->d:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_0
    const/16 v0, 0x64

    .line 97
    .line 98
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->d:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->B1:[Landroid/text/TextPaint;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    aget-object v0, v0, v2

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->B1:[Landroid/text/TextPaint;

    .line 115
    .line 116
    aget-object v2, v3, v2

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v0, v2

    .line 127
    mul-float/2addr v0, v1

    .line 128
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 129
    .line 130
    div-float/2addr v0, v1

    .line 131
    float-to-int v0, v0

    .line 132
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->d:I

    .line 133
    .line 134
    :goto_2
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/b;Lir/nasim/ft7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/b;->p(Lir/nasim/ft7;)V

    return-void
.end method

.method static bridge synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/b;->A()V

    return-void
.end method

.method public static h(IJ)Lir/nasim/ft7;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/Components/b;->k(I)Lir/nasim/tgwidgets/editor/ui/Components/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->e(Lir/nasim/tgwidgets/editor/ui/Components/b$b;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;->e(Lir/nasim/tgwidgets/editor/ui/Components/b$b;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/ft7;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static i()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/pR6;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    return v0
.end method

.method public static k(I)Lir/nasim/tgwidgets/editor/ui/Components/b$b;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->q:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->q:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/b$b;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->q:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/b$b;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/b$b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    return-object v0
.end method

.method private m(Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 4
    .line 5
    if-eqz v1, :cond_21

    .line 6
    .line 7
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/b$a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/b$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v0(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 35
    .line 36
    iput-boolean v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k:Z

    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->n:Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/b;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 49
    .line 50
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->n:Landroid/graphics/ColorFilter;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const-string v5, "_"

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    move v1, v4

    .line 65
    :cond_4
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s1(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lir/nasim/pR6;->h()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v6, 0x3

    .line 95
    const/4 v7, 0x5

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 99
    .line 100
    if-eq v1, v7, :cond_8

    .line 101
    .line 102
    :cond_6
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 103
    .line 104
    if-ne v1, v4, :cond_7

    .line 105
    .line 106
    sget-boolean v9, Lir/nasim/tgwidgets/editor/ui/Components/b;->r:Z

    .line 107
    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    :cond_7
    if-ne v1, v6, :cond_9

    .line 111
    .line 112
    sget-boolean v1, Lir/nasim/tgwidgets/editor/ui/Components/b;->s:Z

    .line 113
    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    :cond_8
    move v1, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/4 v1, 0x0

    .line 119
    :goto_0
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 120
    .line 121
    const/16 v10, 0xd

    .line 122
    .line 123
    if-ne v9, v10, :cond_a

    .line 124
    .line 125
    move v1, v2

    .line 126
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->d:I

    .line 132
    .line 133
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->d:I

    .line 140
    .line 141
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 149
    .line 150
    if-ne v11, v3, :cond_b

    .line 151
    .line 152
    new-instance v11, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v9, "_d_nostream"

    .line 161
    .line 162
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_b
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 170
    .line 171
    const/16 v12, 0xf

    .line 172
    .line 173
    const/16 v13, 0xe

    .line 174
    .line 175
    const/16 v14, 0x8

    .line 176
    .line 177
    if-eq v11, v12, :cond_d

    .line 178
    .line 179
    if-eq v11, v13, :cond_d

    .line 180
    .line 181
    if-eq v11, v14, :cond_d

    .line 182
    .line 183
    if-ne v11, v2, :cond_c

    .line 184
    .line 185
    invoke-static {}, Lir/nasim/pR6;->h()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-ge v11, v4, :cond_d

    .line 190
    .line 191
    :cond_c
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 192
    .line 193
    if-eq v11, v3, :cond_d

    .line 194
    .line 195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v9, "_pcache"

    .line 204
    .line 205
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_d
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 213
    .line 214
    if-eqz v11, :cond_e

    .line 215
    .line 216
    if-eq v11, v2, :cond_e

    .line 217
    .line 218
    if-eq v11, v13, :cond_e

    .line 219
    .line 220
    if-eq v11, v12, :cond_e

    .line 221
    .line 222
    new-instance v11, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v9, "_compress"

    .line 231
    .line 232
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :cond_e
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 240
    .line 241
    if-ne v11, v14, :cond_f

    .line 242
    .line 243
    new-instance v11, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v9, "firstframe"

    .line 252
    .line 253
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    :cond_f
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 261
    .line 262
    iget-object v11, v11, Lir/nasim/ft7;->k:Ljava/util/ArrayList;

    .line 263
    .line 264
    const/16 v12, 0x5a

    .line 265
    .line 266
    invoke-static {v11, v12}, Lir/nasim/Xv2;->y(Ljava/util/ArrayList;I)Lir/nasim/Ut7;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 271
    .line 272
    iget-object v12, v12, Lir/nasim/ft7;->i:Ljava/lang/String;

    .line 273
    .line 274
    const-string v15, "video/webm"

    .line 275
    .line 276
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_10

    .line 281
    .line 282
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 283
    .line 284
    invoke-static {v4}, Lir/nasim/og3;->b(Lir/nasim/ft7;)Lir/nasim/og3;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v12, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v9, "g"

    .line 300
    .line 301
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    goto :goto_2

    .line 309
    :cond_10
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 310
    .line 311
    iget-object v12, v12, Lir/nasim/ft7;->i:Ljava/lang/String;

    .line 312
    .line 313
    const-string v8, "application/x-tgsticker"

    .line 314
    .line 315
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_13

    .line 320
    .line 321
    new-instance v8, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 327
    .line 328
    if-eqz v12, :cond_11

    .line 329
    .line 330
    new-instance v12, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 336
    .line 337
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_1

    .line 348
    :cond_11
    const-string v3, ""

    .line 349
    .line 350
    :goto_1
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-wide v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->f:J

    .line 354
    .line 355
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v6, "@"

    .line 359
    .line 360
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {}, Lir/nasim/pR6;->h()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-nez v7, :cond_12

    .line 375
    .line 376
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 377
    .line 378
    if-eq v7, v4, :cond_12

    .line 379
    .line 380
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4, v6}, Lir/nasim/tgwidgets/editor/messenger/d;->m0(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    :cond_12
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 388
    .line 389
    invoke-static {v4}, Lir/nasim/og3;->b(Lir/nasim/ft7;)Lir/nasim/og3;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    goto :goto_2

    .line 394
    :cond_13
    const/4 v4, 0x0

    .line 395
    :goto_2
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->i:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v6, :cond_14

    .line 398
    .line 399
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 400
    .line 401
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 402
    .line 403
    new-instance v5, Ljava/io/File;

    .line 404
    .line 405
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->i:Ljava/lang/String;

    .line 406
    .line 407
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->h:I

    .line 411
    .line 412
    const/16 v30, 0x200

    .line 413
    .line 414
    const/16 v31, 0x0

    .line 415
    .line 416
    const/16 v18, 0x1

    .line 417
    .line 418
    const-wide/16 v19, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const-wide/16 v25, 0x0

    .line 429
    .line 430
    const/16 v28, 0x1

    .line 431
    .line 432
    const/16 v29, 0x200

    .line 433
    .line 434
    move-object/from16 v16, v4

    .line 435
    .line 436
    move-object/from16 v17, v5

    .line 437
    .line 438
    move/from16 v27, v6

    .line 439
    .line 440
    invoke-direct/range {v16 .. v31}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILir/nasim/ft7;Lir/nasim/og3;Ljava/lang/Object;JIZIILir/nasim/Yk0$d;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->W0(Landroid/graphics/drawable/Drawable;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_14
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    if-ne v6, v14, :cond_15

    .line 452
    .line 453
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 454
    .line 455
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 456
    .line 457
    iget-wide v12, v5, Lir/nasim/ft7;->j:J

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v28, 0x1

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    move-object/from16 v16, v1

    .line 472
    .line 473
    move-object/from16 v19, v4

    .line 474
    .line 475
    move-object/from16 v20, v9

    .line 476
    .line 477
    move-object/from16 v23, v7

    .line 478
    .line 479
    move-wide/from16 v24, v12

    .line 480
    .line 481
    move-object/from16 v27, v5

    .line 482
    .line 483
    invoke-virtual/range {v16 .. v28}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_15
    if-nez v1, :cond_17

    .line 489
    .line 490
    sget-boolean v1, Lir/nasim/tgwidgets/editor/ui/Components/b;->r:Z

    .line 491
    .line 492
    if-nez v1, :cond_16

    .line 493
    .line 494
    if-eq v6, v13, :cond_16

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_16
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 498
    .line 499
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 500
    .line 501
    invoke-static {v11, v6}, Lir/nasim/og3;->c(Lir/nasim/Ut7;Lir/nasim/ft7;)Lir/nasim/og3;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    new-instance v6, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->d:I

    .line 511
    .line 512
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->d:I

    .line 519
    .line 520
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v20

    .line 527
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 528
    .line 529
    iget-wide v11, v5, Lir/nasim/ft7;->j:J

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const/16 v28, 0x1

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    move-object/from16 v16, v1

    .line 540
    .line 541
    move-object/from16 v17, v4

    .line 542
    .line 543
    move-object/from16 v18, v9

    .line 544
    .line 545
    move-object/from16 v23, v7

    .line 546
    .line 547
    move-wide/from16 v24, v11

    .line 548
    .line 549
    move-object/from16 v27, v5

    .line 550
    .line 551
    invoke-virtual/range {v16 .. v28}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_17
    :goto_3
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 557
    .line 558
    iget-object v1, v1, Lir/nasim/ft7;->i:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_18

    .line 565
    .line 566
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 567
    .line 568
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 569
    .line 570
    invoke-static {v11, v4}, Lir/nasim/og3;->c(Lir/nasim/Ut7;Lir/nasim/ft7;)Lir/nasim/og3;

    .line 571
    .line 572
    .line 573
    move-result-object v19

    .line 574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->d:I

    .line 580
    .line 581
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->d:I

    .line 588
    .line 589
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v20

    .line 596
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 597
    .line 598
    iget-wide v5, v4, Lir/nasim/ft7;->j:J

    .line 599
    .line 600
    const/16 v26, 0x0

    .line 601
    .line 602
    const/16 v28, 0x1

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    move-object/from16 v16, v1

    .line 613
    .line 614
    move-object/from16 v23, v7

    .line 615
    .line 616
    move-wide/from16 v24, v5

    .line 617
    .line 618
    move-object/from16 v27, v4

    .line 619
    .line 620
    invoke-virtual/range {v16 .. v28}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_18
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 625
    .line 626
    invoke-static {v1, v2}, Lir/nasim/Kh4;->m0(Lir/nasim/ft7;Z)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_19

    .line 631
    .line 632
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 633
    .line 634
    new-instance v5, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v6, "_firstframe"

    .line 643
    .line 644
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v18

    .line 651
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 652
    .line 653
    iget-wide v11, v5, Lir/nasim/ft7;->j:J

    .line 654
    .line 655
    const/16 v24, 0x0

    .line 656
    .line 657
    const/16 v26, 0x1

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    move-object/from16 v16, v1

    .line 664
    .line 665
    move-object/from16 v17, v4

    .line 666
    .line 667
    move-object/from16 v21, v7

    .line 668
    .line 669
    move-wide/from16 v22, v11

    .line 670
    .line 671
    move-object/from16 v25, v5

    .line 672
    .line 673
    invoke-virtual/range {v16 .. v26}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_19
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 678
    .line 679
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 680
    .line 681
    invoke-static {v11, v4}, Lir/nasim/og3;->c(Lir/nasim/Ut7;Lir/nasim/ft7;)Lir/nasim/og3;

    .line 682
    .line 683
    .line 684
    move-result-object v17

    .line 685
    new-instance v4, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->d:I

    .line 691
    .line 692
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->d:I

    .line 699
    .line 700
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v18

    .line 707
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 708
    .line 709
    iget-wide v5, v4, Lir/nasim/ft7;->j:J

    .line 710
    .line 711
    const/16 v24, 0x0

    .line 712
    .line 713
    const/16 v26, 0x1

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    move-object/from16 v16, v1

    .line 720
    .line 721
    move-object/from16 v21, v7

    .line 722
    .line 723
    move-wide/from16 v22, v5

    .line 724
    .line 725
    move-object/from16 v25, v4

    .line 726
    .line 727
    invoke-virtual/range {v16 .. v26}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    :goto_4
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 731
    .line 732
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/b;->z(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 733
    .line 734
    .line 735
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 736
    .line 737
    if-eq v1, v10, :cond_1a

    .line 738
    .line 739
    const/4 v3, 0x3

    .line 740
    if-eq v1, v3, :cond_1a

    .line 741
    .line 742
    const/4 v3, 0x5

    .line 743
    if-eq v1, v3, :cond_1a

    .line 744
    .line 745
    const/4 v3, 0x4

    .line 746
    if-ne v1, v3, :cond_1b

    .line 747
    .line 748
    :cond_1a
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 749
    .line 750
    const/4 v3, 0x7

    .line 751
    invoke-virtual {v1, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->d1(I)V

    .line 752
    .line 753
    .line 754
    :cond_1b
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 755
    .line 756
    const/16 v3, 0x9

    .line 757
    .line 758
    if-ne v1, v3, :cond_1c

    .line 759
    .line 760
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 761
    .line 762
    const/16 v3, 0x1a00

    .line 763
    .line 764
    invoke-virtual {v1, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->d1(I)V

    .line 765
    .line 766
    .line 767
    :cond_1c
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 768
    .line 769
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y0(Z)V

    .line 770
    .line 771
    .line 772
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 773
    .line 774
    const/4 v3, 0x6

    .line 775
    const/16 v4, 0xc

    .line 776
    .line 777
    if-eq v1, v4, :cond_1e

    .line 778
    .line 779
    if-eq v1, v14, :cond_1e

    .line 780
    .line 781
    if-eq v1, v3, :cond_1e

    .line 782
    .line 783
    const/4 v4, 0x5

    .line 784
    if-ne v1, v4, :cond_1d

    .line 785
    .line 786
    goto :goto_5

    .line 787
    :cond_1d
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x0(Z)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w0(Z)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->z0(I)V

    .line 800
    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    goto :goto_6

    .line 804
    :cond_1e
    :goto_5
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    invoke-virtual {v1, v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w0(Z)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 811
    .line 812
    invoke-virtual {v1, v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x0(Z)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 816
    .line 817
    invoke-virtual {v1, v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->z0(I)V

    .line 818
    .line 819
    .line 820
    :goto_6
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u0(Z)V

    .line 823
    .line 824
    .line 825
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 826
    .line 827
    const/4 v2, 0x5

    .line 828
    if-eq v1, v2, :cond_20

    .line 829
    .line 830
    if-ne v1, v3, :cond_1f

    .line 831
    .line 832
    goto :goto_7

    .line 833
    :cond_1f
    move v8, v4

    .line 834
    goto :goto_8

    .line 835
    :cond_20
    :goto_7
    const/high16 v1, 0x40c00000    # 6.0f

    .line 836
    .line 837
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    :goto_8
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 842
    .line 843
    invoke-virtual {v1, v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k1(I)V

    .line 844
    .line 845
    .line 846
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/b;->y()V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/b;->n()V

    .line 850
    .line 851
    .line 852
    :cond_21
    :goto_9
    return-void
.end method

.method private synthetic p(Lir/nasim/ft7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/b;->m(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static q(IIJ)Lir/nasim/tgwidgets/editor/ui/Components/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/b;->r(IIJLjava/lang/String;)Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(IIJLjava/lang/String;)Lir/nasim/tgwidgets/editor/ui/Components/b;
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->o:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/b;->o:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/util/LongSparseArray;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/b;->o:Landroid/util/SparseArray;

    .line 39
    .line 40
    new-instance v2, Landroid/util/LongSparseArray;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_1
    invoke-virtual {v1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    move v3, p1

    .line 61
    move v4, p0

    .line 62
    move-wide v5, p2

    .line 63
    move-object v7, p4

    .line 64
    invoke-direct/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/b;-><init>(IIJLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2, p3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v0
.end method

.method public static s(IILir/nasim/ft7;)Lir/nasim/tgwidgets/editor/ui/Components/b;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->o:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/b;->o:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/util/LongSparseArray;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/b;->o:Landroid/util/SparseArray;

    .line 39
    .line 40
    new-instance v2, Landroid/util/LongSparseArray;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_1
    iget-wide v2, p2, Lir/nasim/ft7;->c:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-wide v2, p2, Lir/nasim/ft7;->c:J

    .line 60
    .line 61
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/b;-><init>(IILir/nasim/ft7;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v0
.end method

.method public static x()V
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/b;->A()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/b;->o:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/b;->o:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/util/LongSparseArray;

    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v2, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-boolean v7, v6, Lir/nasim/tgwidgets/editor/ui/Components/b;->a:Z

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v6, v4}, Lir/nasim/tgwidgets/editor/ui/Components/b;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v2, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->a:Z

    .line 31
    .line 32
    if-eq v0, v2, :cond_7

    .line 33
    .line 34
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0()Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-boolean v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->p:Z

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->u:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->u:Ljava/util/ArrayList;

    .line 63
    .line 64
    :cond_5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->a:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->t:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    sput v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->t:I

    .line 72
    .line 73
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->u:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    sget v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->t:I

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    sput v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->t:I

    .line 83
    .line 84
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/b;->u:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "attached count "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget v1, Lir/nasim/tgwidgets/editor/ui/Components/b;->t:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "animatedDrawable"

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method private z(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0xb

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A0(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A0(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/b;->y()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/b;->y()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z0(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 14
    .line 15
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->k:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e(Landroid/graphics/Canvas;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/b;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/Kh4;->b1(Lir/nasim/ft7;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->l:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_3
    return v1
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z0(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e(Landroid/graphics/Canvas;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->k:F

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->f(Landroid/graphics/Canvas;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAlpha()I
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->k:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    float-to-int v0, v1

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public j()Lir/nasim/ft7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$c;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$c;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method public o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/Kh4;->U(Lir/nasim/ft7;)Lir/nasim/wt7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lir/nasim/yx7;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    instance-of v2, v0, Lir/nasim/Cx7;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, v0, Lir/nasim/wt7;->b:J

    .line 28
    .line 29
    const-wide v4, 0xabd9d560000002cL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-wide v4, 0xa87df0000000fL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->m:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_3
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->k:F

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/b;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->n:Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    :cond_2
    :goto_1
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/b;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AnimatedEmojiDrawable{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->e:Lir/nasim/ft7;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Lir/nasim/Kh4;->w(Lir/nasim/ft7;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public u(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/b;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G0(J)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public w(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->g:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->u0(JZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/b;->j:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->d1(JZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
