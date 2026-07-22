.class public Lorg/scilab/forge/jlatexmath/F;
.super Lir/nasim/LO;
.source "SourceFile"


# static fields
.field public static g:Lorg/scilab/forge/jlatexmath/T;


# instance fields
.field private d:Lir/nasim/AM;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/scilab/forge/jlatexmath/F;->g:Lorg/scilab/forge/jlatexmath/T;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLir/nasim/AM;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/F;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/F;->d:Lir/nasim/AM;

    .line 7
    .line 8
    iput p3, p0, Lorg/scilab/forge/jlatexmath/F;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->p()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget v1, p0, Lorg/scilab/forge/jlatexmath/F;->e:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/h0;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/F;->d:Lir/nasim/AM;

    .line 24
    .line 25
    iget-object v3, v3, Lir/nasim/AM;->o:Ljava/util/LinkedList;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lir/nasim/LO;

    .line 39
    .line 40
    iget v5, p0, Lorg/scilab/forge/jlatexmath/F;->e:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    move v5, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    iget v7, v3, Lir/nasim/LO;->c:I

    .line 49
    .line 50
    const/4 v8, -0x1

    .line 51
    if-eq v7, v8, :cond_2

    .line 52
    .line 53
    move v5, v7

    .line 54
    :cond_2
    new-instance v7, Lorg/scilab/forge/jlatexmath/t;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v7, v3, v0, v5}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lorg/scilab/forge/jlatexmath/F;->g:Lorg/scilab/forge/jlatexmath/T;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move v5, v6

    .line 73
    :goto_1
    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/F;->d:Lir/nasim/AM;

    .line 74
    .line 75
    iget v9, v7, Lir/nasim/AM;->q:I

    .line 76
    .line 77
    add-int/lit8 v10, v9, -0x1

    .line 78
    .line 79
    if-ge v5, v10, :cond_4

    .line 80
    .line 81
    iget-object v7, v7, Lir/nasim/AM;->o:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lir/nasim/LO;

    .line 94
    .line 95
    iget v9, v7, Lir/nasim/LO;->c:I

    .line 96
    .line 97
    if-eq v9, v8, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v9, v2

    .line 101
    :goto_2
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lorg/scilab/forge/jlatexmath/t;

    .line 105
    .line 106
    invoke-virtual {v7, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v10, v7, v0, v9}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-le v9, v6, :cond_7

    .line 120
    .line 121
    iget-object v5, v7, Lir/nasim/AM;->o:Ljava/util/LinkedList;

    .line 122
    .line 123
    sub-int/2addr v9, v6

    .line 124
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/LinkedList;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lir/nasim/LO;

    .line 135
    .line 136
    iget v5, p0, Lorg/scilab/forge/jlatexmath/F;->e:I

    .line 137
    .line 138
    if-ne v5, v6, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move v2, v6

    .line 142
    :goto_3
    iget v5, v4, Lir/nasim/LO;->c:I

    .line 143
    .line 144
    if-eq v5, v8, :cond_6

    .line 145
    .line 146
    move v2, v5

    .line 147
    :cond_6
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lorg/scilab/forge/jlatexmath/t;

    .line 151
    .line 152
    invoke-virtual {v4, p1}, Lir/nasim/LO;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v3, p1, v0, v2}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-float/2addr p1, v0

    .line 171
    const/high16 v0, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float/2addr p1, v0

    .line 174
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_8
    :goto_4
    new-instance v0, Lorg/scilab/forge/jlatexmath/C;

    .line 182
    .line 183
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/F;->f:Z

    .line 184
    .line 185
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/F;->d:Lir/nasim/AM;

    .line 186
    .line 187
    const-string v3, ""

    .line 188
    .line 189
    invoke-direct {v0, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/C;-><init>(ZLir/nasim/AM;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/C;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method
