.class public Lorg/scilab/forge/jlatexmath/C;
.super Lir/nasim/oQ;
.source "SourceFile"


# static fields
.field public static j:Lorg/scilab/forge/jlatexmath/T;

.field public static k:Lorg/scilab/forge/jlatexmath/T;

.field public static l:Lorg/scilab/forge/jlatexmath/T;

.field public static m:Lorg/scilab/forge/jlatexmath/T;

.field public static n:Lorg/scilab/forge/jlatexmath/T;

.field private static final o:Lorg/scilab/forge/jlatexmath/d;

.field private static p:Lorg/scilab/forge/jlatexmath/T;


# instance fields
.field private d:Lir/nasim/aO;

.field private e:[I

.field private f:Ljava/util/Map;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/scilab/forge/jlatexmath/C;->j:Lorg/scilab/forge/jlatexmath/T;

    .line 11
    .line 12
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 13
    .line 14
    const/high16 v4, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v3, v3}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/scilab/forge/jlatexmath/C;->k:Lorg/scilab/forge/jlatexmath/T;

    .line 20
    .line 21
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/scilab/forge/jlatexmath/C;->l:Lorg/scilab/forge/jlatexmath/T;

    .line 28
    .line 29
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 30
    .line 31
    const v2, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/scilab/forge/jlatexmath/C;->m:Lorg/scilab/forge/jlatexmath/T;

    .line 38
    .line 39
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/scilab/forge/jlatexmath/C;->n:Lorg/scilab/forge/jlatexmath/T;

    .line 45
    .line 46
    new-instance v0, Lir/nasim/Iz7;

    .line 47
    .line 48
    invoke-direct {v0, v3, v3, v3, v3}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/scilab/forge/jlatexmath/C;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 52
    .line 53
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/T;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/scilab/forge/jlatexmath/C;->p:Lorg/scilab/forge/jlatexmath/T;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(ZLir/nasim/aO;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/scilab/forge/jlatexmath/C;-><init>(ZLir/nasim/aO;IZ)V

    return-void
.end method

.method public constructor <init>(ZLir/nasim/aO;IZ)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/C;->f:Ljava/util/Map;

    .line 12
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/C;->h:Z

    .line 13
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/C;->d:Lir/nasim/aO;

    .line 14
    iput p3, p0, Lorg/scilab/forge/jlatexmath/C;->g:I

    .line 15
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/C;->i:Z

    const/4 p1, 0x0

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    .line 16
    iget p2, p2, Lir/nasim/aO;->p:I

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/C;->e:[I

    move p2, p1

    .line 17
    :goto_0
    iget-object p3, p0, Lorg/scilab/forge/jlatexmath/C;->d:Lir/nasim/aO;

    iget p3, p3, Lir/nasim/aO;->p:I

    if-ge p2, p3, :cond_2

    .line 18
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/C;->e:[I

    aput p4, v0, p2

    add-int/lit8 v1, p2, 0x1

    if-ge v1, p3, :cond_0

    .line 19
    aput p1, v0, v1

    :cond_0
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 20
    :cond_1
    iget p2, p2, Lir/nasim/aO;->p:I

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/C;->e:[I

    .line 21
    :goto_1
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/C;->d:Lir/nasim/aO;

    iget p2, p2, Lir/nasim/aO;->p:I

    if-ge p1, p2, :cond_2

    .line 22
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/C;->e:[I

    const/4 p3, 0x2

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(ZLir/nasim/aO;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/scilab/forge/jlatexmath/C;-><init>(ZLir/nasim/aO;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLir/nasim/aO;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/oQ;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/C;->f:Ljava/util/Map;

    .line 3
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/C;->h:Z

    .line 4
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/C;->d:Lir/nasim/aO;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/scilab/forge/jlatexmath/C;->g:I

    .line 6
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/C;->i:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/C;->j(Ljava/lang/StringBuffer;)V

    return-void
.end method

.method private g(Lorg/scilab/forge/jlatexmath/X;[Lorg/scilab/forge/jlatexmath/d;[FII)Lorg/scilab/forge/jlatexmath/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/C;->d:Lir/nasim/aO;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/aO;->o:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {p4, p5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Lorg/scilab/forge/jlatexmath/E;

    .line 16
    .line 17
    invoke-virtual {p4}, Lorg/scilab/forge/jlatexmath/E;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, p5

    .line 23
    move v3, v1

    .line 24
    :cond_0
    :goto_0
    add-int v4, p5, v0

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    aget v4, p3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    aget-object v5, p2, v2

    .line 35
    .line 36
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-float/2addr v4, v5

    .line 41
    add-float/2addr v3, v4

    .line 42
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/C;->f:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/C;->f:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lir/nasim/tG8;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lir/nasim/tG8;->g(Lorg/scilab/forge/jlatexmath/X;)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-float/2addr v3, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    aget p2, p3, v2

    .line 73
    .line 74
    add-float/2addr v3, p2

    .line 75
    invoke-virtual {p4, p1}, Lorg/scilab/forge/jlatexmath/E;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    cmpl-float p2, p2, v3

    .line 84
    .line 85
    if-lez p2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v1, v3

    .line 89
    :goto_1
    invoke-virtual {p4, v1}, Lorg/scilab/forge/jlatexmath/E;->n(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Lorg/scilab/forge/jlatexmath/E;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method private j(Ljava/lang/StringBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    if-ge v3, v0, :cond_b

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x9

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v5, v6, :cond_a

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    if-eq v5, v6, :cond_a

    .line 27
    .line 28
    const/16 v6, 0x2a

    .line 29
    .line 30
    if-eq v5, v6, :cond_8

    .line 31
    .line 32
    const/16 v6, 0x40

    .line 33
    .line 34
    if-eq v5, v6, :cond_6

    .line 35
    .line 36
    const/16 v6, 0x63

    .line 37
    .line 38
    if-eq v5, v6, :cond_5

    .line 39
    .line 40
    const/16 v6, 0x6c

    .line 41
    .line 42
    if-eq v5, v6, :cond_4

    .line 43
    .line 44
    const/16 v6, 0x72

    .line 45
    .line 46
    if-eq v5, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x7c

    .line 49
    .line 50
    if-eq v5, v6, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_0
    move v4, v7

    .line 62
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    if-ge v5, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v6, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v3, v5

    .line 78
    :goto_2
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/C;->f:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v8, Lir/nasim/tG8;

    .line 89
    .line 90
    invoke-direct {v8, v4}, Lir/nasim/tG8;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    new-instance v4, Lorg/scilab/forge/jlatexmath/Y;

    .line 128
    .line 129
    invoke-direct {v4}, Lorg/scilab/forge/jlatexmath/Y;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lorg/scilab/forge/jlatexmath/a0;

    .line 133
    .line 134
    iget-boolean v6, p0, Lorg/scilab/forge/jlatexmath/C;->h:Z

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-direct {v5, v6, v8, v4, v2}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/Y;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/a0;->g()Lir/nasim/oQ;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/C;->d:Lir/nasim/aO;

    .line 148
    .line 149
    iget v8, v6, Lir/nasim/aO;->p:I

    .line 150
    .line 151
    add-int/2addr v8, v7

    .line 152
    iput v8, v6, Lir/nasim/aO;->p:I

    .line 153
    .line 154
    move v6, v2

    .line 155
    :goto_3
    iget-object v8, p0, Lorg/scilab/forge/jlatexmath/C;->d:Lir/nasim/aO;

    .line 156
    .line 157
    iget v9, v8, Lir/nasim/aO;->q:I

    .line 158
    .line 159
    if-ge v6, v9, :cond_7

    .line 160
    .line 161
    iget-object v8, v8, Lir/nasim/aO;->o:Ljava/util/LinkedList;

    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/util/LinkedList;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v8, v9, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/4 v4, 0x5

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/a0;->u()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-int/2addr v3, v4

    .line 192
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 198
    .line 199
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/Y;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lorg/scilab/forge/jlatexmath/a0;

    .line 203
    .line 204
    iget-boolean v6, p0, Lorg/scilab/forge/jlatexmath/C;->h:Z

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-direct {v5, v6, v8, v0, v2}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/Y;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4, v2}, Lorg/scilab/forge/jlatexmath/a0;->s(II)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/a0;->u()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int/2addr v3, v5

    .line 222
    aget-object v5, v0, v7

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const-string v6, ""

    .line 229
    .line 230
    move v8, v2

    .line 231
    :goto_5
    if-ge v8, v5, :cond_9

    .line 232
    .line 233
    new-instance v9, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    aget-object v6, v0, v4

    .line 242
    .line 243
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-virtual {p1, v3, v6}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    :goto_6
    add-int/2addr v3, v7

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    :goto_7
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/C;->d:Lir/nasim/aO;

    .line 269
    .line 270
    iget v0, v0, Lir/nasim/aO;->p:I

    .line 271
    .line 272
    if-ge p1, v0, :cond_c

    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 p1, p1, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    new-array p1, v2, [Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, [Ljava/lang/Integer;

    .line 297
    .line 298
    array-length v0, p1

    .line 299
    new-array v0, v0, [I

    .line 300
    .line 301
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/C;->e:[I

    .line 302
    .line 303
    :goto_8
    array-length v0, p1

    .line 304
    if-ge v2, v0, :cond_e

    .line 305
    .line 306
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/C;->e:[I

    .line 307
    .line 308
    aget-object v1, p1, v2

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    aput v1, v0, v2

    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_d
    filled-new-array {v4}, [I

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/C;->e:[I

    .line 324
    .line 325
    :cond_e
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lorg/scilab/forge/jlatexmath/C;->d:Lir/nasim/aO;

    .line 4
    .line 5
    iget v7, v0, Lir/nasim/aO;->q:I

    .line 6
    .line 7
    iget v8, v0, Lir/nasim/aO;->p:I

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    new-array v0, v9, [I

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    aput v8, v0, v10

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    aput v7, v0, v11

    .line 21
    .line 22
    const-class v1, Lorg/scilab/forge/jlatexmath/d;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v13, v0

    .line 29
    check-cast v13, [[Lorg/scilab/forge/jlatexmath/d;

    .line 30
    .line 31
    new-array v14, v7, [F

    .line 32
    .line 33
    new-array v15, v7, [F

    .line 34
    .line 35
    new-array v5, v8, [F

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, v1}, Lir/nasim/eV7;->P(I)F

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget v0, v6, Lorg/scilab/forge/jlatexmath/C;->g:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/X;->a()Lorg/scilab/forge/jlatexmath/X;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/X;->z(I)V

    .line 60
    .line 61
    .line 62
    move-object v4, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object/from16 v4, p1

    .line 65
    .line 66
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    move v1, v11

    .line 72
    :goto_1
    const/4 v3, 0x0

    .line 73
    if-ge v1, v7, :cond_4

    .line 74
    .line 75
    aput v3, v14, v1

    .line 76
    .line 77
    aput v3, v15, v1

    .line 78
    .line 79
    move v2, v11

    .line 80
    :goto_2
    if-ge v2, v8, :cond_3

    .line 81
    .line 82
    :try_start_0
    iget-object v3, v6, Lorg/scilab/forge/jlatexmath/C;->d:Lir/nasim/aO;

    .line 83
    .line 84
    iget-object v3, v3, Lir/nasim/aO;->o:Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lir/nasim/oQ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    aget-object v3, v13, v1

    .line 100
    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    aget-object v2, v3, v2

    .line 104
    .line 105
    const/16 v3, 0xb

    .line 106
    .line 107
    iput v3, v2, Lorg/scilab/forge/jlatexmath/d;->h:I

    .line 108
    .line 109
    add-int/lit8 v2, v8, -0x1

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_3
    aget-object v17, v13, v1

    .line 113
    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    sget-object v18, Lorg/scilab/forge/jlatexmath/C;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    invoke-virtual {v3, v4}, Lir/nasim/oQ;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    :goto_4
    aput-object v18, v17, v2

    .line 124
    .line 125
    aget-object v17, v13, v1

    .line 126
    .line 127
    aget-object v17, v17, v2

    .line 128
    .line 129
    invoke-virtual/range {v17 .. v17}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    aget v11, v14, v1

    .line 134
    .line 135
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    aput v9, v14, v1

    .line 140
    .line 141
    aget-object v9, v13, v1

    .line 142
    .line 143
    aget-object v9, v9, v2

    .line 144
    .line 145
    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    aget v11, v15, v1

    .line 150
    .line 151
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    aput v9, v15, v1

    .line 156
    .line 157
    aget-object v9, v13, v1

    .line 158
    .line 159
    aget-object v9, v9, v2

    .line 160
    .line 161
    iget v11, v9, Lorg/scilab/forge/jlatexmath/d;->h:I

    .line 162
    .line 163
    const/16 v10, 0xc

    .line 164
    .line 165
    if-eq v11, v10, :cond_2

    .line 166
    .line 167
    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    aget v9, v5, v2

    .line 172
    .line 173
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    aput v3, v5, v2

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_2
    check-cast v3, Lorg/scilab/forge/jlatexmath/E;

    .line 181
    .line 182
    invoke-virtual {v3, v1, v2}, Lorg/scilab/forge/jlatexmath/E;->m(II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    const/4 v9, 0x2

    .line 191
    const/4 v10, 0x1

    .line 192
    const/4 v11, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    const/4 v9, 0x2

    .line 197
    const/4 v10, 0x1

    .line 198
    const/4 v11, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const/4 v1, 0x0

    .line 201
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ge v1, v2, :cond_7

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lorg/scilab/forge/jlatexmath/E;

    .line 212
    .line 213
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/E;->g()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/E;->h()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/E;->j()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v19, v3

    .line 226
    .line 227
    move v11, v9

    .line 228
    :goto_7
    add-int v3, v9, v2

    .line 229
    .line 230
    if-ge v11, v3, :cond_5

    .line 231
    .line 232
    aget v3, v5, v11

    .line 233
    .line 234
    add-float v19, v19, v3

    .line 235
    .line 236
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_5
    aget-object v11, v13, v10

    .line 240
    .line 241
    aget-object v11, v11, v9

    .line 242
    .line 243
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    cmpl-float v11, v11, v19

    .line 248
    .line 249
    if-lez v11, :cond_6

    .line 250
    .line 251
    aget-object v10, v13, v10

    .line 252
    .line 253
    aget-object v10, v10, v9

    .line 254
    .line 255
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    sub-float v10, v10, v19

    .line 260
    .line 261
    int-to-float v2, v2

    .line 262
    div-float/2addr v10, v2

    .line 263
    :goto_8
    if-ge v9, v3, :cond_6

    .line 264
    .line 265
    aget v2, v5, v9

    .line 266
    .line 267
    add-float/2addr v2, v10

    .line 268
    aput v2, v5, v9

    .line 269
    .line 270
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_7
    const/4 v0, 0x0

    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_9
    if-ge v0, v8, :cond_8

    .line 280
    .line 281
    aget v2, v5, v0

    .line 282
    .line 283
    add-float/2addr v1, v2

    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_8
    invoke-virtual {v6, v4, v1}, Lorg/scilab/forge/jlatexmath/C;->h(Lorg/scilab/forge/jlatexmath/X;F)[Lorg/scilab/forge/jlatexmath/d;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    move v10, v1

    .line 292
    const/4 v0, 0x0

    .line 293
    :goto_a
    add-int/lit8 v1, v8, 0x1

    .line 294
    .line 295
    if-ge v0, v1, :cond_a

    .line 296
    .line 297
    aget-object v1, v9, v0

    .line 298
    .line 299
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-float/2addr v10, v1

    .line 304
    iget-object v1, v6, Lorg/scilab/forge/jlatexmath/C;->f:Ljava/util/Map;

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    iget-object v1, v6, Lorg/scilab/forge/jlatexmath/C;->f:Ljava/util/Map;

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lir/nasim/tG8;

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Lir/nasim/tG8;->g(Lorg/scilab/forge/jlatexmath/X;)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-float/2addr v10, v1

    .line 333
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_a
    new-instance v11, Lorg/scilab/forge/jlatexmath/h0;

    .line 337
    .line 338
    invoke-direct {v11}, Lorg/scilab/forge/jlatexmath/h0;-><init>()V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lorg/scilab/forge/jlatexmath/C;->l:Lorg/scilab/forge/jlatexmath/T;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v0, Lorg/scilab/forge/jlatexmath/C;->m:Lorg/scilab/forge/jlatexmath/T;

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v11, v0}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    :goto_b
    const/high16 v19, 0x40000000    # 2.0f

    .line 358
    .line 359
    if-ge v2, v7, :cond_17

    .line 360
    .line 361
    new-instance v0, Lorg/scilab/forge/jlatexmath/t;

    .line 362
    .line 363
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/t;-><init>()V

    .line 364
    .line 365
    .line 366
    move-object v1, v0

    .line 367
    const/4 v0, 0x0

    .line 368
    :goto_c
    if-ge v0, v8, :cond_14

    .line 369
    .line 370
    aget-object v20, v13, v2

    .line 371
    .line 372
    move/from16 v21, v7

    .line 373
    .line 374
    aget-object v7, v20, v0

    .line 375
    .line 376
    iget v7, v7, Lorg/scilab/forge/jlatexmath/d;->h:I

    .line 377
    .line 378
    move-object/from16 v20, v11

    .line 379
    .line 380
    const/4 v11, -0x1

    .line 381
    if-eq v7, v11, :cond_d

    .line 382
    .line 383
    packed-switch v7, :pswitch_data_0

    .line 384
    .line 385
    .line 386
    move v11, v2

    .line 387
    move-object/from16 v25, v3

    .line 388
    .line 389
    move-object/from16 v26, v5

    .line 390
    .line 391
    move/from16 v22, v10

    .line 392
    .line 393
    move-object/from16 v24, v12

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    :goto_d
    move-object v12, v4

    .line 399
    :goto_e
    const/4 v4, 0x2

    .line 400
    goto/16 :goto_16

    .line 401
    .line 402
    :pswitch_0
    iget-object v7, v6, Lorg/scilab/forge/jlatexmath/C;->d:Lir/nasim/aO;

    .line 403
    .line 404
    iget-object v7, v7, Lir/nasim/aO;->o:Ljava/util/LinkedList;

    .line 405
    .line 406
    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Ljava/util/LinkedList;

    .line 411
    .line 412
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lorg/scilab/forge/jlatexmath/s;

    .line 417
    .line 418
    invoke-virtual {v7, v10}, Lorg/scilab/forge/jlatexmath/s;->h(F)V

    .line 419
    .line 420
    .line 421
    const/4 v11, 0x1

    .line 422
    if-lt v2, v11, :cond_c

    .line 423
    .line 424
    iget-object v11, v6, Lorg/scilab/forge/jlatexmath/C;->d:Lir/nasim/aO;

    .line 425
    .line 426
    iget-object v11, v11, Lir/nasim/aO;->o:Ljava/util/LinkedList;

    .line 427
    .line 428
    move/from16 v22, v10

    .line 429
    .line 430
    add-int/lit8 v10, v2, -0x1

    .line 431
    .line 432
    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Ljava/util/LinkedList;

    .line 437
    .line 438
    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    instance-of v0, v0, Lorg/scilab/forge/jlatexmath/s;

    .line 443
    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    new-instance v0, Lir/nasim/Iz7;

    .line 447
    .line 448
    mul-float v10, v16, v19

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    invoke-direct {v0, v11, v10, v11, v11}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    neg-float v0, v0

    .line 462
    div-float v0, v0, v19

    .line 463
    .line 464
    add-float v0, v0, v16

    .line 465
    .line 466
    invoke-virtual {v7, v0}, Lorg/scilab/forge/jlatexmath/s;->g(F)V

    .line 467
    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_b
    :goto_f
    const/4 v11, 0x0

    .line 471
    goto :goto_10

    .line 472
    :cond_c
    move/from16 v22, v10

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :goto_10
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    neg-float v0, v0

    .line 480
    div-float v0, v0, v19

    .line 481
    .line 482
    invoke-virtual {v7, v0}, Lorg/scilab/forge/jlatexmath/s;->g(F)V

    .line 483
    .line 484
    .line 485
    :goto_11
    invoke-virtual {v7, v4}, Lorg/scilab/forge/jlatexmath/s;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v25, v3

    .line 493
    .line 494
    move-object/from16 v26, v5

    .line 495
    .line 496
    move v0, v8

    .line 497
    move/from16 v23, v11

    .line 498
    .line 499
    move-object/from16 v24, v12

    .line 500
    .line 501
    move v11, v2

    .line 502
    move-object v12, v4

    .line 503
    const/4 v2, 0x1

    .line 504
    goto :goto_e

    .line 505
    :cond_d
    :pswitch_1
    move/from16 v22, v10

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    goto :goto_12

    .line 509
    :pswitch_2
    move/from16 v22, v10

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/X;->p()F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 517
    .line 518
    cmpl-float v10, v1, v10

    .line 519
    .line 520
    if-nez v10, :cond_e

    .line 521
    .line 522
    aget v1, v5, v0

    .line 523
    .line 524
    :cond_e
    new-instance v10, Lorg/scilab/forge/jlatexmath/t;

    .line 525
    .line 526
    aget-object v11, v13, v2

    .line 527
    .line 528
    aget-object v0, v11, v0

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    invoke-direct {v10, v0, v1, v11}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 532
    .line 533
    .line 534
    add-int/lit8 v0, v8, -0x1

    .line 535
    .line 536
    move v11, v2

    .line 537
    move-object/from16 v25, v3

    .line 538
    .line 539
    move-object/from16 v26, v5

    .line 540
    .line 541
    move/from16 v23, v7

    .line 542
    .line 543
    move-object v1, v10

    .line 544
    move-object/from16 v24, v12

    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    goto/16 :goto_d

    .line 548
    .line 549
    :goto_12
    if-nez v0, :cond_10

    .line 550
    .line 551
    iget-object v10, v6, Lorg/scilab/forge/jlatexmath/C;->f:Ljava/util/Map;

    .line 552
    .line 553
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    if-eqz v10, :cond_f

    .line 558
    .line 559
    iget-object v10, v6, Lorg/scilab/forge/jlatexmath/C;->f:Ljava/util/Map;

    .line 560
    .line 561
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    check-cast v10, Lir/nasim/tG8;

    .line 566
    .line 567
    aget v23, v15, v2

    .line 568
    .line 569
    aget v24, v14, v2

    .line 570
    .line 571
    add-float v23, v23, v24

    .line 572
    .line 573
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 574
    .line 575
    .line 576
    move-result v24

    .line 577
    add-float v7, v23, v24

    .line 578
    .line 579
    invoke-virtual {v10, v7}, Lir/nasim/tG8;->h(F)V

    .line 580
    .line 581
    .line 582
    aget v7, v14, v2

    .line 583
    .line 584
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 585
    .line 586
    .line 587
    move-result v23

    .line 588
    div-float v23, v23, v19

    .line 589
    .line 590
    add-float v7, v7, v23

    .line 591
    .line 592
    invoke-virtual {v10, v7}, Lir/nasim/tG8;->j(F)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v4}, Lir/nasim/tG8;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    new-instance v10, Lorg/scilab/forge/jlatexmath/t;

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    aget-object v17, v9, v11

    .line 603
    .line 604
    invoke-virtual/range {v17 .. v17}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 605
    .line 606
    .line 607
    move-result v17

    .line 608
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 609
    .line 610
    .line 611
    move-result v24

    .line 612
    move-object/from16 v25, v3

    .line 613
    .line 614
    add-float v3, v17, v24

    .line 615
    .line 616
    invoke-direct {v10, v7, v3, v11}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v10}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 620
    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_f
    move-object/from16 v25, v3

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    aget-object v3, v9, v11

    .line 627
    .line 628
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 629
    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_10
    move-object/from16 v25, v3

    .line 633
    .line 634
    :goto_13
    aget-object v3, v13, v2

    .line 635
    .line 636
    aget-object v3, v3, v0

    .line 637
    .line 638
    iget v3, v3, Lorg/scilab/forge/jlatexmath/d;->h:I

    .line 639
    .line 640
    const/4 v7, -0x1

    .line 641
    if-ne v3, v7, :cond_11

    .line 642
    .line 643
    new-instance v3, Lorg/scilab/forge/jlatexmath/t;

    .line 644
    .line 645
    aget-object v7, v13, v2

    .line 646
    .line 647
    aget-object v7, v7, v0

    .line 648
    .line 649
    aget v10, v5, v0

    .line 650
    .line 651
    iget-object v11, v6, Lorg/scilab/forge/jlatexmath/C;->e:[I

    .line 652
    .line 653
    aget v11, v11, v0

    .line 654
    .line 655
    invoke-direct {v3, v7, v10, v11}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 659
    .line 660
    .line 661
    move-object v10, v1

    .line 662
    move v11, v2

    .line 663
    move-object/from16 v26, v5

    .line 664
    .line 665
    move-object/from16 v24, v12

    .line 666
    .line 667
    const/4 v1, 0x1

    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    move-object v12, v4

    .line 671
    goto :goto_14

    .line 672
    :cond_11
    move v7, v0

    .line 673
    move-object/from16 v0, p0

    .line 674
    .line 675
    move-object v10, v1

    .line 676
    move-object v1, v4

    .line 677
    move v11, v2

    .line 678
    move-object v2, v9

    .line 679
    const/16 v23, 0x0

    .line 680
    .line 681
    move-object v3, v5

    .line 682
    move-object/from16 v24, v12

    .line 683
    .line 684
    move-object v12, v4

    .line 685
    move v4, v11

    .line 686
    move-object/from16 v26, v5

    .line 687
    .line 688
    move v5, v7

    .line 689
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/C;->g(Lorg/scilab/forge/jlatexmath/X;[Lorg/scilab/forge/jlatexmath/d;[FII)Lorg/scilab/forge/jlatexmath/d;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-object v1, v6, Lorg/scilab/forge/jlatexmath/C;->d:Lir/nasim/aO;

    .line 694
    .line 695
    iget-object v1, v1, Lir/nasim/aO;->o:Ljava/util/LinkedList;

    .line 696
    .line 697
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/util/LinkedList;

    .line 702
    .line 703
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lorg/scilab/forge/jlatexmath/E;

    .line 708
    .line 709
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/E;->j()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    const/4 v3, 0x1

    .line 714
    sub-int/2addr v2, v3

    .line 715
    add-int/2addr v2, v7

    .line 716
    invoke-virtual {v10, v0}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/E;->k()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    move v1, v0

    .line 724
    move v0, v2

    .line 725
    :goto_14
    if-eqz v1, :cond_13

    .line 726
    .line 727
    iget-object v1, v6, Lorg/scilab/forge/jlatexmath/C;->f:Ljava/util/Map;

    .line 728
    .line 729
    add-int/lit8 v2, v0, 0x1

    .line 730
    .line 731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-eqz v1, :cond_13

    .line 740
    .line 741
    iget-object v1, v6, Lorg/scilab/forge/jlatexmath/C;->f:Ljava/util/Map;

    .line 742
    .line 743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lir/nasim/tG8;

    .line 752
    .line 753
    aget v3, v15, v11

    .line 754
    .line 755
    aget v4, v14, v11

    .line 756
    .line 757
    add-float/2addr v3, v4

    .line 758
    invoke-virtual/range {v25 .. v25}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    add-float/2addr v3, v4

    .line 763
    invoke-virtual {v1, v3}, Lir/nasim/tG8;->h(F)V

    .line 764
    .line 765
    .line 766
    aget v3, v14, v11

    .line 767
    .line 768
    invoke-virtual/range {v25 .. v25}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    div-float v4, v4, v19

    .line 773
    .line 774
    add-float/2addr v3, v4

    .line 775
    invoke-virtual {v1, v3}, Lir/nasim/tG8;->j(F)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v12}, Lir/nasim/tG8;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    add-int/lit8 v3, v8, -0x1

    .line 783
    .line 784
    if-ge v0, v3, :cond_12

    .line 785
    .line 786
    new-instance v3, Lorg/scilab/forge/jlatexmath/t;

    .line 787
    .line 788
    aget-object v2, v9, v2

    .line 789
    .line 790
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    add-float/2addr v2, v4

    .line 799
    const/4 v4, 0x2

    .line 800
    invoke-direct {v3, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10, v3}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 804
    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_12
    const/4 v4, 0x2

    .line 808
    new-instance v3, Lorg/scilab/forge/jlatexmath/t;

    .line 809
    .line 810
    aget-object v2, v9, v2

    .line 811
    .line 812
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    add-float/2addr v2, v5

    .line 821
    const/4 v5, 0x1

    .line 822
    invoke-direct {v3, v1, v2, v5}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v10, v3}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 826
    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_13
    const/4 v4, 0x2

    .line 830
    add-int/lit8 v1, v0, 0x1

    .line 831
    .line 832
    aget-object v1, v9, v1

    .line 833
    .line 834
    invoke-virtual {v10, v1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 835
    .line 836
    .line 837
    :goto_15
    move-object v1, v10

    .line 838
    const/4 v2, 0x1

    .line 839
    :goto_16
    add-int/2addr v0, v2

    .line 840
    move v2, v11

    .line 841
    move-object v4, v12

    .line 842
    move-object/from16 v11, v20

    .line 843
    .line 844
    move/from16 v7, v21

    .line 845
    .line 846
    move/from16 v10, v22

    .line 847
    .line 848
    move-object/from16 v12, v24

    .line 849
    .line 850
    move-object/from16 v3, v25

    .line 851
    .line 852
    move-object/from16 v5, v26

    .line 853
    .line 854
    goto/16 :goto_c

    .line 855
    .line 856
    :cond_14
    move-object/from16 v25, v3

    .line 857
    .line 858
    move-object/from16 v26, v5

    .line 859
    .line 860
    move/from16 v21, v7

    .line 861
    .line 862
    move/from16 v22, v10

    .line 863
    .line 864
    move-object/from16 v20, v11

    .line 865
    .line 866
    move-object/from16 v24, v12

    .line 867
    .line 868
    const/16 v23, 0x0

    .line 869
    .line 870
    move-object v10, v1

    .line 871
    move v11, v2

    .line 872
    move-object v12, v4

    .line 873
    const/4 v2, 0x1

    .line 874
    const/4 v4, 0x2

    .line 875
    aget-object v0, v13, v11

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    aget-object v0, v0, v1

    .line 879
    .line 880
    iget v0, v0, Lorg/scilab/forge/jlatexmath/d;->h:I

    .line 881
    .line 882
    const/16 v3, 0xd

    .line 883
    .line 884
    if-eq v0, v3, :cond_15

    .line 885
    .line 886
    aget v0, v15, v11

    .line 887
    .line 888
    invoke-virtual {v10, v0}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 889
    .line 890
    .line 891
    aget v0, v14, v11

    .line 892
    .line 893
    invoke-virtual {v10, v0}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v0, v20

    .line 897
    .line 898
    invoke-virtual {v0, v10}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 899
    .line 900
    .line 901
    add-int/lit8 v7, v21, -0x1

    .line 902
    .line 903
    move-object/from16 v3, v25

    .line 904
    .line 905
    if-ge v11, v7, :cond_16

    .line 906
    .line 907
    invoke-virtual {v0, v3}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 908
    .line 909
    .line 910
    goto :goto_17

    .line 911
    :cond_15
    move-object/from16 v0, v20

    .line 912
    .line 913
    move-object/from16 v3, v25

    .line 914
    .line 915
    invoke-virtual {v0, v10}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 916
    .line 917
    .line 918
    :cond_16
    :goto_17
    add-int/lit8 v5, v11, 0x1

    .line 919
    .line 920
    move-object v11, v0

    .line 921
    move v2, v5

    .line 922
    move-object v4, v12

    .line 923
    move/from16 v7, v21

    .line 924
    .line 925
    move/from16 v10, v22

    .line 926
    .line 927
    move-object/from16 v12, v24

    .line 928
    .line 929
    move-object/from16 v5, v26

    .line 930
    .line 931
    goto/16 :goto_b

    .line 932
    .line 933
    :cond_17
    move-object v12, v4

    .line 934
    move-object v0, v11

    .line 935
    sget-object v1, Lorg/scilab/forge/jlatexmath/C;->n:Lorg/scilab/forge/jlatexmath/T;

    .line 936
    .line 937
    invoke-virtual {v1, v12}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/h0;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    add-float/2addr v1, v2

    .line 953
    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    invoke-interface {v2, v3}, Lir/nasim/eV7;->m(I)F

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    div-float v1, v1, v19

    .line 966
    .line 967
    add-float v3, v1, v2

    .line 968
    .line 969
    invoke-virtual {v0, v3}, Lorg/scilab/forge/jlatexmath/d;->n(F)V

    .line 970
    .line 971
    .line 972
    sub-float/2addr v1, v2

    .line 973
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/d;->m(F)V

    .line 974
    .line 975
    .line 976
    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lorg/scilab/forge/jlatexmath/X;F)[Lorg/scilab/forge/jlatexmath/d;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/C;->d:Lir/nasim/aO;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/aO;->p:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Lorg/scilab/forge/jlatexmath/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->p()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lorg/scilab/forge/jlatexmath/C;->g:I

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    move v2, v5

    .line 24
    :cond_1
    const/4 v4, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :pswitch_0
    sget-object v3, Lorg/scilab/forge/jlatexmath/C;->p:Lorg/scilab/forge/jlatexmath/T;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    cmpl-float v9, v2, v5

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    sub-float p1, v2, p2

    .line 44
    .line 45
    div-int/lit8 p2, v0, 0x2

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    mul-float/2addr p2, v9

    .line 53
    sub-float/2addr p1, p2

    .line 54
    add-int/lit8 p2, v0, -0x1

    .line 55
    .line 56
    div-int/2addr p2, v4

    .line 57
    int-to-double v9, p2

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    double-to-float p2, v9

    .line 63
    div-float/2addr p1, p2

    .line 64
    invoke-static {p1, v7}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance p2, Lir/nasim/Iz7;

    .line 69
    .line 70
    invoke-direct {p2, p1, v7, v7, v7}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p2, Lorg/scilab/forge/jlatexmath/C;->j:Lorg/scilab/forge/jlatexmath/T;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_0
    sget-object p1, Lorg/scilab/forge/jlatexmath/C;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 81
    .line 82
    aput-object p1, v1, v6

    .line 83
    .line 84
    aput-object p1, v1, v0

    .line 85
    .line 86
    :goto_1
    if-ge v8, v0, :cond_8

    .line 87
    .line 88
    rem-int/lit8 p1, v8, 0x2

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    aput-object p2, v1, v8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    aput-object v3, v1, v8

    .line 96
    .line 97
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    cmpl-float v3, v2, v5

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    sub-float p2, v2, p2

    .line 105
    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr p2, v3

    .line 109
    invoke-static {p2, v7}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move p2, v7

    .line 115
    :goto_3
    sget-object v3, Lorg/scilab/forge/jlatexmath/C;->p:Lorg/scilab/forge/jlatexmath/T;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v3, Lorg/scilab/forge/jlatexmath/C;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 122
    .line 123
    new-instance v4, Lir/nasim/Iz7;

    .line 124
    .line 125
    invoke-direct {v4, p2, v7, v7, v7}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    aput-object v4, v1, v6

    .line 129
    .line 130
    aput-object v4, v1, v0

    .line 131
    .line 132
    :goto_4
    if-ge v8, v0, :cond_8

    .line 133
    .line 134
    rem-int/lit8 p2, v8, 0x2

    .line 135
    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    aput-object v3, v1, v8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    aput-object p1, v1, v8

    .line 142
    .line 143
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_2
    sget-object v3, Lorg/scilab/forge/jlatexmath/C;->p:Lorg/scilab/forge/jlatexmath/T;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    cmpl-float v8, v2, v5

    .line 153
    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    sub-float p1, v2, p2

    .line 157
    .line 158
    div-int/lit8 p2, v0, 0x2

    .line 159
    .line 160
    int-to-float p2, p2

    .line 161
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    mul-float/2addr p2, v8

    .line 166
    sub-float/2addr p1, p2

    .line 167
    add-int/lit8 p2, v0, 0x3

    .line 168
    .line 169
    div-int/2addr p2, v4

    .line 170
    int-to-double v8, p2

    .line 171
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    double-to-float p2, v8

    .line 176
    div-float/2addr p1, p2

    .line 177
    invoke-static {p1, v7}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    new-instance p2, Lir/nasim/Iz7;

    .line 182
    .line 183
    invoke-direct {p2, p1, v7, v7, v7}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    sget-object p2, Lorg/scilab/forge/jlatexmath/C;->j:Lorg/scilab/forge/jlatexmath/T;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_6
    aput-object p2, v1, v0

    .line 194
    .line 195
    move p1, v6

    .line 196
    :goto_7
    if-ge p1, v0, :cond_8

    .line 197
    .line 198
    rem-int/lit8 v4, p1, 0x2

    .line 199
    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    aput-object p2, v1, p1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_7
    aput-object v3, v1, p1

    .line 206
    .line 207
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    :goto_9
    cmpl-float p1, v2, v5

    .line 211
    .line 212
    if-nez p1, :cond_9

    .line 213
    .line 214
    sget-object p1, Lorg/scilab/forge/jlatexmath/C;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 215
    .line 216
    aput-object p1, v1, v6

    .line 217
    .line 218
    aput-object p1, v1, v0

    .line 219
    .line 220
    :cond_9
    return-object v1

    .line 221
    :pswitch_3
    sget-object p2, Lorg/scilab/forge/jlatexmath/C;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 222
    .line 223
    aput-object p2, v1, v6

    .line 224
    .line 225
    aput-object p2, v1, v0

    .line 226
    .line 227
    sget-object p2, Lorg/scilab/forge/jlatexmath/C;->j:Lorg/scilab/forge/jlatexmath/T;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_a
    if-ge v8, v0, :cond_a

    .line 234
    .line 235
    aput-object p1, v1, v8

    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_a
    return-object v1

    .line 241
    :pswitch_4
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/C;->e:[I

    .line 242
    .line 243
    aget p2, p2, v6

    .line 244
    .line 245
    const/4 v2, 0x5

    .line 246
    if-ne p2, v2, :cond_b

    .line 247
    .line 248
    new-instance p2, Lir/nasim/Iz7;

    .line 249
    .line 250
    invoke-direct {p2, v7, v7, v7, v7}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 251
    .line 252
    .line 253
    aput-object p2, v1, v8

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_b
    move v4, v8

    .line 257
    :goto_b
    iget-boolean p2, p0, Lorg/scilab/forge/jlatexmath/C;->i:Z

    .line 258
    .line 259
    if-eqz p2, :cond_c

    .line 260
    .line 261
    sget-object p2, Lorg/scilab/forge/jlatexmath/C;->k:Lorg/scilab/forge/jlatexmath/T;

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    aput-object p2, v1, v6

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_c
    new-instance p2, Lir/nasim/Iz7;

    .line 271
    .line 272
    invoke-direct {p2, v7, v7, v7, v7}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 273
    .line 274
    .line 275
    aput-object p2, v1, v6

    .line 276
    .line 277
    :goto_c
    aget-object p2, v1, v6

    .line 278
    .line 279
    aput-object p2, v1, v0

    .line 280
    .line 281
    sget-object p2, Lorg/scilab/forge/jlatexmath/C;->j:Lorg/scilab/forge/jlatexmath/T;

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_d
    if-ge v4, v0, :cond_e

    .line 288
    .line 289
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/C;->e:[I

    .line 290
    .line 291
    aget p2, p2, v4

    .line 292
    .line 293
    if-ne p2, v2, :cond_d

    .line 294
    .line 295
    new-instance p2, Lir/nasim/Iz7;

    .line 296
    .line 297
    invoke-direct {p2, v7, v7, v7, v7}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 298
    .line 299
    .line 300
    aput-object p2, v1, v4

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    aput-object p2, v1, v4

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_d
    aput-object p1, v1, v4

    .line 308
    .line 309
    :goto_e
    add-int/2addr v4, v8

    .line 310
    goto :goto_d

    .line 311
    :cond_e
    return-object v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
