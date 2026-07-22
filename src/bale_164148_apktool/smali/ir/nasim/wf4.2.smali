.class public Lir/nasim/wf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vf4;


# instance fields
.field protected a:Lir/nasim/yf4;

.field protected b:Lir/nasim/gr3;

.field protected c:Lir/nasim/pr1;

.field protected d:Ljava/util/Vector;

.field protected e:Lir/nasim/SF3;

.field protected f:Ljava/util/Vector;

.field protected g:Lir/nasim/EE5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/wf4;->d:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/wf4;->f:Ljava/util/Vector;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/EE5;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/EE5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/wf4;->g:Lir/nasim/EE5;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public M(Z)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/wf4;->f:Ljava/util/Vector;

    .line 2
    .line 3
    return-object p1
.end method

.method public R1()Lir/nasim/Be4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wf4;->a:Lir/nasim/yf4;

    .line 2
    .line 3
    return-object v0
.end method

.method public S(Z)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/wf4;->d:Ljava/util/Vector;

    .line 2
    .line 3
    return-object p1
.end method

.method public V(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lir/nasim/wf4;->f:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/wf4;->f:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/yQ;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/yQ;->h()Lir/nasim/XH4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lir/nasim/XH4;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/yQ;->h()Lir/nasim/XH4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lir/nasim/XH4;->n()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "null arg!"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public V0(Lir/nasim/yQ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wf4;->f:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lir/nasim/z90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wf4;->d:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/wf4;->a:Lir/nasim/yf4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/yf4;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lir/nasim/wf4;->b:Lir/nasim/gr3;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/gr3;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lir/nasim/wf4;->c:Lir/nasim/pr1;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/pr1;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lir/nasim/wf4;->d:Ljava/util/Vector;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move v1, v2

    .line 45
    :goto_0
    iget-object v3, p0, Lir/nasim/wf4;->d:Ljava/util/Vector;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v1, v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lir/nasim/wf4;->d:Ljava/util/Vector;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lir/nasim/ru6;

    .line 60
    .line 61
    invoke-virtual {v3}, Lir/nasim/ru6;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, p0, Lir/nasim/wf4;->g:Lir/nasim/EE5;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lir/nasim/EE5;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v3, v2

    .line 80
    :goto_1
    if-ge v3, v1, :cond_4

    .line 81
    .line 82
    iget-object v4, p0, Lir/nasim/wf4;->g:Lir/nasim/EE5;

    .line 83
    .line 84
    invoke-virtual {v4}, Lir/nasim/EE5;->b()Ljava/util/Vector;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lir/nasim/ru6;

    .line 93
    .line 94
    invoke-virtual {v4}, Lir/nasim/ru6;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v1, p0, Lir/nasim/wf4;->e:Lir/nasim/SF3;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lir/nasim/SF3;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, Lir/nasim/wf4;->f:Ljava/util/Vector;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    :goto_2
    iget-object v1, p0, Lir/nasim/wf4;->f:Ljava/util/Vector;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ge v2, v1, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Lir/nasim/wf4;->f:Ljava/util/Vector;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lir/nasim/ru6;

    .line 134
    .line 135
    invoke-virtual {v1}, Lir/nasim/ru6;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public e()Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wf4;->f:Ljava/util/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/pr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wf4;->c:Lir/nasim/pr1;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lir/nasim/gr3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wf4;->b:Lir/nasim/gr3;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lir/nasim/SF3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wf4;->e:Lir/nasim/SF3;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lir/nasim/yf4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wf4;->a:Lir/nasim/yf4;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/util/Vector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wf4;->f:Ljava/util/Vector;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/util/Vector;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/wf4;->d:Ljava/util/Vector;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 7
    .line 8
    const-string v0, "The vector bandwidths is null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public p(Lir/nasim/pr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wf4;->c:Lir/nasim/pr1;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lir/nasim/gr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wf4;->b:Lir/nasim/gr3;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lir/nasim/HF3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/SF3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/SF3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/wf4;->u(Lir/nasim/SF3;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 14
    .line 15
    const-string v0, "A keyField parameter is required"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 22
    .line 23
    const-string v0, "The key is null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/wf4;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(Lir/nasim/SF3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wf4;->e:Lir/nasim/SF3;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lir/nasim/Be4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/yf4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/yf4;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/wf4;->a:Lir/nasim/yf4;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 13
    .line 14
    const-string v0, "A mediaField parameter is required"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Landroid/javax/sdp/SdpException;

    .line 21
    .line 22
    const-string v0, "The media is null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/javax/sdp/SdpException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public y(Lir/nasim/yf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wf4;->a:Lir/nasim/yf4;

    .line 2
    .line 3
    return-void
.end method
