.class final Lir/nasim/designsystem/photoviewer/c$k$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/photoviewer/c$k;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lir/nasim/Zx4;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/Zx4;IILjava/util/List;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/c$k$a;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/designsystem/photoviewer/c$k$a;->d:Lir/nasim/Zx4;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/designsystem/photoviewer/c$k$a;->e:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/designsystem/photoviewer/c$k$a;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/designsystem/photoviewer/c$k$a;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/designsystem/photoviewer/c$k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/c$k$a;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/c$k$a;->d:Lir/nasim/Zx4;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/designsystem/photoviewer/c$k$a;->e:I

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/designsystem/photoviewer/c$k$a;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/designsystem/photoviewer/c$k$a;->g:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/designsystem/photoviewer/c$k$a;-><init>(Ljava/util/List;Lir/nasim/Zx4;IILjava/util/List;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/c$k$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/designsystem/photoviewer/c$k$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/c$k$a;->c:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/c$k$a;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v2, Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 40
    .line 41
    sget-object v4, Lir/nasim/zf4;->v:Lir/nasim/zf4$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/designsystem/photoviewer/data/Photo;->g()[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lir/nasim/zf4$a;->a([B)Lir/nasim/zf4;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lir/nasim/Wv2;->g(Lir/nasim/zf4;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Ljava/io/File;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v5, ""

    .line 64
    .line 65
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lir/nasim/O72;

    .line 73
    .line 74
    instance-of v5, v1, Lir/nasim/O72$a;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    new-instance v4, Ljava/io/File;

    .line 79
    .line 80
    check-cast v1, Lir/nasim/O72$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Lir/nasim/O72$a;->a()Lir/nasim/Lw2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Lir/nasim/designsystem/photoviewer/data/Photo;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Lir/nasim/designsystem/photoviewer/data/Photo;->s(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    instance-of v5, v1, Lir/nasim/O72$b;

    .line 113
    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    instance-of v1, v1, Lir/nasim/O72$c;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Lir/nasim/Pq2;->c()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Lir/nasim/designsystem/photoviewer/data/Photo;->u([B)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    :goto_2
    move v1, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/c$k$a;->d:Lir/nasim/Zx4;

    .line 149
    .line 150
    new-instance v7, Lir/nasim/Dj0;

    .line 151
    .line 152
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/c$k$a;->c:Ljava/util/List;

    .line 153
    .line 154
    iget v3, p0, Lir/nasim/designsystem/photoviewer/c$k$a;->e:I

    .line 155
    .line 156
    iget v4, p0, Lir/nasim/designsystem/photoviewer/c$k$a;->f:I

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    move-object v0, v7

    .line 162
    invoke-direct/range {v0 .. v6}, Lir/nasim/Dj0;-><init>(Ljava/util/List;ZIIILir/nasim/DO1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v7}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/c$k$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/designsystem/photoviewer/c$k$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/designsystem/photoviewer/c$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
