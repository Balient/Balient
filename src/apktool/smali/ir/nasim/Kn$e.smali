.class public final Lir/nasim/Kn$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/in;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kn;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:F

.field final synthetic d:Lir/nasim/Kn;


# direct methods
.method constructor <init>(Lir/nasim/Kn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lir/nasim/Kn$e;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Kn;->u()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lir/nasim/Kn;->h(Lir/nasim/Kn;F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 13
    .line 14
    invoke-static {v1, p2}, Lir/nasim/Kn;->g(Lir/nasim/Kn;F)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lir/nasim/Kn$e;->d(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Kn;->o()Lir/nasim/Y82;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/Kn;->q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lir/nasim/Y82;->c(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/Kn;->u()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/Kn;->u()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 39
    .line 40
    :goto_0
    add-float/2addr v0, v1

    .line 41
    iget-object v1, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/Kn;->o()Lir/nasim/Y82;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0, p1}, Lir/nasim/Y82;->a(FZ)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/Kn;->q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/Kn;->q()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lir/nasim/Kn$e;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Lir/nasim/Kn$e;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-object v0, p0, Lir/nasim/Kn$e;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/Kn;->q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lir/nasim/Kn$e;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/Kn;->o()Lir/nasim/Y82;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 90
    .line 91
    invoke-virtual {v0}, Lir/nasim/Kn;->u()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {p1, v0, v1}, Lir/nasim/Y82;->a(FZ)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/Kn;->q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_4
    iget-object v0, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 109
    .line 110
    invoke-virtual {v0}, Lir/nasim/Kn;->o()Lir/nasim/Y82;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 115
    .line 116
    invoke-virtual {v1}, Lir/nasim/Kn;->u()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-interface {v0, v1, v2}, Lir/nasim/Y82;->a(FZ)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 128
    .line 129
    invoke-virtual {v0}, Lir/nasim/Kn;->q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_5
    iput-object p1, p0, Lir/nasim/Kn$e;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, p0, Lir/nasim/Kn$e;->b:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_1
    iget-object p1, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 138
    .line 139
    invoke-virtual {p1}, Lir/nasim/Kn;->o()Lir/nasim/Y82;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lir/nasim/Kn$e;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lir/nasim/Y82;->c(Ljava/lang/Object;)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 153
    .line 154
    invoke-virtual {v0}, Lir/nasim/Kn;->o()Lir/nasim/Y82;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lir/nasim/Kn$e;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Lir/nasim/Y82;->c(Ljava/lang/Object;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-float/2addr p1, v0

    .line 168
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lir/nasim/Kn$e;->c:F

    .line 173
    .line 174
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Kn$e;->c(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Kn;->u()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/Kn;->o()Lir/nasim/Y82;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/Kn;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Lir/nasim/Y82;->c(Ljava/lang/Object;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lir/nasim/Kn$e;->c:F

    .line 32
    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/Kn$e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lir/nasim/Kn$e;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/Kn;->q()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    iget-object v0, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/Kn;->p()Lir/nasim/OM2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/Kn$e;->d:Lir/nasim/Kn;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lir/nasim/Kn;->e(Lir/nasim/Kn;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
