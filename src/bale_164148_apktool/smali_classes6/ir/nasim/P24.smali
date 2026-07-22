.class public Lir/nasim/P24;
.super Lir/nasim/N24;
.source "SourceFile"


# instance fields
.field private i:Lir/nasim/NB4;

.field private j:Lir/nasim/lB4;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/nasim/NB4;Lir/nasim/N24;Lir/nasim/lB4;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lir/nasim/n24;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lir/nasim/n24;->v()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lir/nasim/n24;->getCaption()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lir/nasim/n24;->getFileSize()I

    move-result v4

    .line 5
    invoke-virtual {p2}, Lir/nasim/n24;->y()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lir/nasim/n24;->u()Lir/nasim/q24;

    move-result-object v6

    .line 7
    invoke-virtual {p2}, Lir/nasim/N24;->B()I

    move-result v7

    .line 8
    invoke-virtual {p2}, Lir/nasim/N24;->A()I

    move-result v8

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v8}, Lir/nasim/N24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lir/nasim/q24;II)V

    .line 10
    iput-object p1, p0, Lir/nasim/P24;->i:Lir/nasim/NB4;

    .line 11
    iput-object p3, p0, Lir/nasim/P24;->j:Lir/nasim/lB4;

    .line 12
    iput-object p4, p0, Lir/nasim/P24;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lir/nasim/N24;-><init>([B)V

    return-void
.end method


# virtual methods
.method public C()Lir/nasim/lB4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P24;->j:Lir/nasim/lB4;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lir/nasim/NB4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P24;->i:Lir/nasim/NB4;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P24;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lir/nasim/N24;->parse(Lir/nasim/vw0;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "u"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    const-string v1, "603799"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, "00000000000000000000000000"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Lir/nasim/OS0;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lir/nasim/OS0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lir/nasim/P24;->i:Lir/nasim/NB4;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_0
    new-instance v1, Lir/nasim/RI8;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lir/nasim/RI8;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lir/nasim/P24;->i:Lir/nasim/NB4;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    new-instance v0, Lir/nasim/rl0;

    .line 69
    .line 70
    invoke-direct {v0}, Lir/nasim/rl0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lir/nasim/P24;->i:Lir/nasim/NB4;

    .line 74
    .line 75
    :goto_2
    const/16 v0, 0xd

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Lir/nasim/vw0;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :try_start_0
    invoke-static {v2}, Lir/nasim/lB4;->a(Ljava/lang/String;)Lir/nasim/lB4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lir/nasim/P24;->j:Lir/nasim/lB4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_0
    new-instance v0, Lir/nasim/uF2;

    .line 106
    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lir/nasim/uF2;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lir/nasim/P24;->j:Lir/nasim/lB4;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    new-instance v2, Lir/nasim/uF2;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lir/nasim/uF2;-><init>(J)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lir/nasim/P24;->j:Lir/nasim/lB4;

    .line 121
    .line 122
    :goto_4
    const/16 v0, 0xf

    .line 123
    .line 124
    invoke-virtual {p1, v0, v3}, Lir/nasim/vw0;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lir/nasim/P24;->k:Ljava/lang/String;

    .line 129
    .line 130
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lir/nasim/N24;->serialize(Lir/nasim/ww0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/P24;->i:Lir/nasim/NB4;

    .line 5
    .line 6
    instance-of v1, v0, Lir/nasim/OS0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lir/nasim/OS0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/OS0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lir/nasim/RI8;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lir/nasim/RI8;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/RI8;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    .line 30
    :goto_0
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/P24;->j:Lir/nasim/lB4;

    .line 36
    .line 37
    instance-of v1, v0, Lir/nasim/uF2;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Lir/nasim/uF2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/uF2;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    :goto_1
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lir/nasim/ww0;->g(IJ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/P24;->j:Lir/nasim/lB4;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/P24;->k:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
