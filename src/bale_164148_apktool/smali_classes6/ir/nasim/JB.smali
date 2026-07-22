.class public Lir/nasim/JB;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lir/nasim/DG;

.field private e:Lir/nasim/tC;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lir/nasim/WF;

.field private i:Lir/nasim/hA;

.field private j:Lir/nasim/Oy;

.field private k:Lir/nasim/mA;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/DG;Lir/nasim/tC;Ljava/lang/String;Ljava/lang/String;Lir/nasim/WF;Lir/nasim/hA;Lir/nasim/Oy;Lir/nasim/mA;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/JB;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lir/nasim/JB;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lir/nasim/JB;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lir/nasim/JB;->d:Lir/nasim/DG;

    .line 6
    iput-object p5, p0, Lir/nasim/JB;->e:Lir/nasim/tC;

    .line 7
    iput-object p6, p0, Lir/nasim/JB;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lir/nasim/JB;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lir/nasim/JB;->h:Lir/nasim/WF;

    .line 10
    iput-object p9, p0, Lir/nasim/JB;->i:Lir/nasim/hA;

    .line 11
    iput-object p10, p0, Lir/nasim/JB;->j:Lir/nasim/Oy;

    .line 12
    iput-object p11, p0, Lir/nasim/JB;->k:Lir/nasim/mA;

    .line 13
    iput-object p12, p0, Lir/nasim/JB;->l:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JB;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lir/nasim/WF;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JB;->h:Lir/nasim/WF;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JB;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JB;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JB;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lir/nasim/DG;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JB;->d:Lir/nasim/DG;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JB;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lir/nasim/Oy;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JB;->j:Lir/nasim/Oy;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JB;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/JB;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/JB;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/JB;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/DG;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/DG;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lir/nasim/DG;

    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/JB;->d:Lir/nasim/DG;

    .line 35
    .line 36
    new-instance v0, Lir/nasim/tC;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/tC;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lir/nasim/tC;

    .line 47
    .line 48
    iput-object v0, p0, Lir/nasim/JB;->e:Lir/nasim/tC;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lir/nasim/JB;->f:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->A(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lir/nasim/JB;->g:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lir/nasim/WF;

    .line 65
    .line 66
    invoke-direct {v0}, Lir/nasim/WF;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lir/nasim/WF;

    .line 76
    .line 77
    iput-object v0, p0, Lir/nasim/JB;->h:Lir/nasim/WF;

    .line 78
    .line 79
    new-instance v0, Lir/nasim/hA;

    .line 80
    .line 81
    invoke-direct {v0}, Lir/nasim/hA;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lir/nasim/hA;

    .line 91
    .line 92
    iput-object v0, p0, Lir/nasim/JB;->i:Lir/nasim/hA;

    .line 93
    .line 94
    new-instance v0, Lir/nasim/Oy;

    .line 95
    .line 96
    invoke-direct {v0}, Lir/nasim/Oy;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lir/nasim/Oy;

    .line 106
    .line 107
    iput-object v0, p0, Lir/nasim/JB;->j:Lir/nasim/Oy;

    .line 108
    .line 109
    new-instance v0, Lir/nasim/mA;

    .line 110
    .line 111
    invoke-direct {v0}, Lir/nasim/mA;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lir/nasim/mA;

    .line 121
    .line 122
    iput-object v0, p0, Lir/nasim/JB;->k:Lir/nasim/mA;

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->u(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lir/nasim/JB;->l:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JB;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/JB;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/JB;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lir/nasim/JB;->d:Lir/nasim/DG;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lir/nasim/JB;->e:Lir/nasim/tC;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lir/nasim/JB;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lir/nasim/JB;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lir/nasim/JB;->h:Lir/nasim/WF;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, Lir/nasim/JB;->i:Lir/nasim/hA;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, Lir/nasim/JB;->j:Lir/nasim/Oy;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object v0, p0, Lir/nasim/JB;->k:Lir/nasim/mA;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    iget-object v0, p0, Lir/nasim/JB;->l:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->a(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_a
    return-void

    .line 107
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 110
    .line 111
    .line 112
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
    const-string v1, "struct InlineKeyboardButton{"

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

.method public u()Lir/nasim/hA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JB;->i:Lir/nasim/hA;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lir/nasim/mA;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JB;->k:Lir/nasim/mA;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lir/nasim/tC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JB;->e:Lir/nasim/tC;

    .line 2
    .line 3
    return-object v0
.end method
