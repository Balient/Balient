.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/d$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/platform/d$a;

.field public static final g:I

.field private static h:Landroidx/compose/ui/platform/d;

.field private static final i:Lir/nasim/ka6;

.field private static final j:Lir/nasim/ka6;


# instance fields
.field private c:Lir/nasim/TO7;

.field private d:Lir/nasim/BH6;

.field private e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/d$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/d;->g:I

    .line 12
    .line 13
    sget-object v0, Lir/nasim/ka6;->b:Lir/nasim/ka6;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/d;->i:Lir/nasim/ka6;

    .line 16
    .line 17
    sget-object v0, Lir/nasim/ka6;->a:Lir/nasim/ka6;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/platform/d;->j:Lir/nasim/ka6;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/a;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/d;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/d;-><init>()V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/d;->h:Landroidx/compose/ui/platform/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/d;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/d;->h:Landroidx/compose/ui/platform/d;

    .line 2
    .line 3
    return-void
.end method

.method private final i(ILir/nasim/ka6;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Lir/nasim/TO7;

    .line 2
    .line 3
    const-string v1, "layoutResult"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/TO7;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/d;->c:Lir/nasim/TO7;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Lir/nasim/TO7;->y(I)Lir/nasim/ka6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lir/nasim/TO7;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, p2

    .line 39
    :goto_0
    invoke-virtual {v2, p1}, Lir/nasim/TO7;->u(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lir/nasim/TO7;

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v2

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {p2, p1, v0, v1, v2}, Lir/nasim/TO7;->p(Lir/nasim/TO7;IZILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :goto_1
    return p1
.end method


# virtual methods
.method public a(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Lir/nasim/BH6;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "node"

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    invoke-virtual {v0}, Lir/nasim/BH6;->k()Lir/nasim/QY5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/QY5;->e()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lir/nasim/QY5;->l()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float/2addr v2, v0

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, p1}, Lir/nasim/WT5;->e(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->c:Lir/nasim/TO7;

    .line 57
    .line 58
    const-string v3, "layoutResult"

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_3
    invoke-virtual {v2, p1}, Lir/nasim/TO7;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v4, p0, Landroidx/compose/ui/platform/d;->c:Lir/nasim/TO7;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v1

    .line 78
    :cond_4
    invoke-virtual {v4, v2}, Lir/nasim/TO7;->v(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v0, v0

    .line 83
    add-float/2addr v2, v0

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Lir/nasim/TO7;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/platform/d;->c:Lir/nasim/TO7;

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :cond_6
    invoke-virtual {v4}, Lir/nasim/TO7;->n()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lir/nasim/TO7;->v(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    cmpg-float v0, v2, v0

    .line 111
    .line 112
    if-gez v0, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Lir/nasim/TO7;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    move-object v1, v0

    .line 123
    :goto_0
    invoke-virtual {v1, v2}, Lir/nasim/TO7;->r(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Lir/nasim/TO7;

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    move-object v1, v0

    .line 139
    :goto_2
    invoke-virtual {v1}, Lir/nasim/TO7;->n()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_1

    .line 144
    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/d;->j:Lir/nasim/ka6;

    .line 145
    .line 146
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/d;->i(ILir/nasim/ka6;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :catch_0
    return-object v1
.end method

.method public b(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Lir/nasim/BH6;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "node"

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lir/nasim/BH6;->k()Lir/nasim/QY5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/QY5;->e()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lir/nasim/QY5;->l()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float/2addr v2, v0

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2, p1}, Lir/nasim/WT5;->i(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->c:Lir/nasim/TO7;

    .line 56
    .line 57
    const-string v3, "layoutResult"

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    :cond_3
    invoke-virtual {v2, p1}, Lir/nasim/TO7;->q(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v4, p0, Landroidx/compose/ui/platform/d;->c:Lir/nasim/TO7;

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v1

    .line 77
    :cond_4
    invoke-virtual {v4, v2}, Lir/nasim/TO7;->v(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float/2addr v4, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    cmpl-float v0, v4, v0

    .line 85
    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->c:Lir/nasim/TO7;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v1, v0

    .line 97
    :goto_0
    invoke-virtual {v1, v4}, Lir/nasim/TO7;->r(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne p1, v1, :cond_7

    .line 112
    .line 113
    if-ge v0, v2, :cond_7

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    :cond_7
    sget-object v1, Landroidx/compose/ui/platform/d;->i:Lir/nasim/ka6;

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/d;->i(ILir/nasim/ka6;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/a;->c(II)[I

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :catch_0
    return-object v1
.end method

.method public final j(Ljava/lang/String;Lir/nasim/TO7;Lir/nasim/BH6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/d;->c:Lir/nasim/TO7;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/platform/d;->d:Lir/nasim/BH6;

    .line 7
    .line 8
    return-void
.end method
