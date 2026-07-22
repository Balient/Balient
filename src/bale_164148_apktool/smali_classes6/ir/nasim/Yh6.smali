.class public Lir/nasim/Yh6;
.super Lir/nasim/oc6;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;

.field private h:Lir/nasim/qE;

.field private i:Lir/nasim/My;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oc6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o([B)Lir/nasim/Yh6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Yh6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Yh6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/Yh6;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    const/16 v0, 0xbf

    .line 2
    .line 3
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lir/nasim/Yh6;->a:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lir/nasim/Yh6;->b:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/Yh6;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->d(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/Yh6;->d:[B

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/Yh6;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lir/nasim/Yh6;->f:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->q(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lir/nasim/Yh6;->g:Ljava/util/List;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->v(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->d(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lir/nasim/qE;->o([B)Lir/nasim/qE;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lir/nasim/Yh6;->h:Lir/nasim/qE;

    .line 67
    .line 68
    :cond_0
    const/16 v0, 0x9

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->h(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Lir/nasim/My;->l(I)Lir/nasim/My;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lir/nasim/Yh6;->i:Lir/nasim/My;

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lir/nasim/Yh6;->j:Ljava/util/List;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->n(I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lir/nasim/Yh6;->j:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0}, Lir/nasim/IF;->l(I)Lir/nasim/IF;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lir/nasim/Yh6;->a:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lir/nasim/Yh6;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Yh6;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Yh6;->d:[B

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/Yh6;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/Yh6;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x7

    .line 46
    iget-object v1, p0, Lir/nasim/Yh6;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->n(ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/Yh6;->h:Lir/nasim/qE;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/qE;->n()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lir/nasim/Yh6;->i:Lir/nasim/My;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/My;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->f(II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lir/nasim/Yh6;->j:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lir/nasim/IF;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-virtual {v1}, Lir/nasim/IF;->b()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1, v2, v1}, Lir/nasim/ww0;->f(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rpc StartPhoneAuth{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
