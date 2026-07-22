.class final Lir/nasim/EE4$d;
.super Lir/nasim/nC6$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/EE4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:Lja/burhanrashid52/photoeditor/Vector2D;

.field final synthetic d:Lir/nasim/EE4;


# direct methods
.method public constructor <init>(Lir/nasim/EE4;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/EE4$d;->d:Lir/nasim/EE4;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/nC6$c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lja/burhanrashid52/photoeditor/Vector2D;

    .line 12
    .line 13
    invoke-direct {p1}, Lja/burhanrashid52/photoeditor/Vector2D;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/EE4$d;->c:Lja/burhanrashid52/photoeditor/Vector2D;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lir/nasim/nC6;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "detector"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/nC6;->d()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lir/nasim/EE4$d;->a:F

    .line 16
    .line 17
    invoke-virtual {p2}, Lir/nasim/nC6;->e()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lir/nasim/EE4$d;->b:F

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/EE4$d;->c:Lja/burhanrashid52/photoeditor/Vector2D;

    .line 24
    .line 25
    invoke-virtual {p2}, Lir/nasim/nC6;->c()Lja/burhanrashid52/photoeditor/Vector2D;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/EE4$d;->d:Lir/nasim/EE4;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/EE4;->a(Lir/nasim/EE4;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public c(Landroid/view/View;Lir/nasim/nC6;)Z
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/EE4$e;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/EE4$d;->d:Lir/nasim/EE4;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lir/nasim/EE4$e;-><init>(Lir/nasim/EE4;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/EE4$d;->d:Lir/nasim/EE4;

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/EE4;->f(Lir/nasim/EE4;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lir/nasim/nC6;->g()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/EE4$e;->j(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/EE4$d;->d:Lir/nasim/EE4;

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/EE4;->e(Lir/nasim/EE4;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lja/burhanrashid52/photoeditor/Vector2D;->a:Lja/burhanrashid52/photoeditor/Vector2D$a;

    .line 46
    .line 47
    iget-object v3, p0, Lir/nasim/EE4$d;->c:Lja/burhanrashid52/photoeditor/Vector2D;

    .line 48
    .line 49
    invoke-virtual {p2}, Lir/nasim/nC6;->c()Lja/burhanrashid52/photoeditor/Vector2D;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v3, v4}, Lja/burhanrashid52/photoeditor/Vector2D$a;->a(Lja/burhanrashid52/photoeditor/Vector2D;Lja/burhanrashid52/photoeditor/Vector2D;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v2

    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Lir/nasim/EE4$e;->i(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/EE4$d;->d:Lir/nasim/EE4;

    .line 63
    .line 64
    invoke-static {v1}, Lir/nasim/EE4;->g(Lir/nasim/EE4;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lir/nasim/nC6;->d()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v3, p0, Lir/nasim/EE4$d;->a:F

    .line 75
    .line 76
    sub-float/2addr v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v1, v2

    .line 79
    :goto_2
    invoke-virtual {v0, v1}, Lir/nasim/EE4$e;->k(F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/EE4$d;->d:Lir/nasim/EE4;

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/EE4;->g(Lir/nasim/EE4;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Lir/nasim/nC6;->e()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget v1, p0, Lir/nasim/EE4$d;->b:F

    .line 95
    .line 96
    sub-float v2, p2, v1

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0, v2}, Lir/nasim/EE4$e;->l(F)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lir/nasim/EE4$d;->a:F

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lir/nasim/EE4$e;->o(F)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lir/nasim/EE4$d;->b:F

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lir/nasim/EE4$e;->p(F)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lir/nasim/EE4$d;->d:Lir/nasim/EE4;

    .line 112
    .line 113
    invoke-static {p2}, Lir/nasim/EE4;->d(Lir/nasim/EE4;)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v0, p2}, Lir/nasim/EE4$e;->n(F)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lir/nasim/EE4$d;->d:Lir/nasim/EE4;

    .line 121
    .line 122
    invoke-static {p2}, Lir/nasim/EE4;->c(Lir/nasim/EE4;)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {v0, p2}, Lir/nasim/EE4$e;->m(F)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lir/nasim/EE4;->v:Lir/nasim/EE4$a;

    .line 130
    .line 131
    invoke-static {p2, p1, v0}, Lir/nasim/EE4$a;->b(Lir/nasim/EE4$a;Landroid/view/View;Lir/nasim/EE4$e;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lir/nasim/EE4$d;->d:Lir/nasim/EE4;

    .line 135
    .line 136
    invoke-static {p1}, Lir/nasim/EE4;->a(Lir/nasim/EE4;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    xor-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    return p1
.end method
