.class public final Lir/nasim/qS2$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qS2$l;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tB2;

.field final synthetic b:Lir/nasim/qS2;

.field final synthetic c:Lir/nasim/xZ5;

.field final synthetic d:Lir/nasim/Ld5;

.field final synthetic e:Lir/nasim/LR0;


# direct methods
.method public constructor <init>(Lir/nasim/tB2;Lir/nasim/qS2;Lir/nasim/xZ5;Lir/nasim/Ld5;Lir/nasim/LR0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qS2$l$a;->a:Lir/nasim/tB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qS2$l$a;->b:Lir/nasim/qS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/qS2$l$a;->c:Lir/nasim/xZ5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/qS2$l$a;->d:Lir/nasim/Ld5;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/qS2$l$a;->e:Lir/nasim/LR0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/qS2$l$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/qS2$l$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/qS2$l$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/qS2$l$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/qS2$l$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/qS2$l$a$a;-><init>(Lir/nasim/qS2$l$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/qS2$l$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/qS2$l$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lir/nasim/qS2$l$a;->a:Lir/nasim/tB2;

    .line 55
    .line 56
    check-cast p1, Lir/nasim/f03;

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/f03;->d()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lir/nasim/f03;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, Lir/nasim/qS2$l$a;->b:Lir/nasim/qS2;

    .line 78
    .line 79
    invoke-static {v5}, Lir/nasim/qS2;->d(Lir/nasim/qS2;)Lir/nasim/sp5;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5, v4}, Lir/nasim/sp5;->a(Ljava/util/List;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    cmp-long v2, v7, v5

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object p1, Lir/nasim/wp5;->d:Lir/nasim/wp5$a;

    .line 96
    .line 97
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Lir/nasim/wp5$a;->b(Ljava/util/List;)Lir/nasim/wp5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v2, p0, Lir/nasim/qS2$l$a;->c:Lir/nasim/xZ5;

    .line 107
    .line 108
    iget-object v5, p0, Lir/nasim/qS2$l$a;->b:Lir/nasim/qS2;

    .line 109
    .line 110
    iget-object v6, p0, Lir/nasim/qS2$l$a;->d:Lir/nasim/Ld5;

    .line 111
    .line 112
    invoke-static {v2, v5, v6}, Lir/nasim/qS2;->a(Lir/nasim/xZ5;Lir/nasim/qS2;Lir/nasim/Ld5;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1}, Lir/nasim/f03;->h()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    check-cast v4, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object v7, v6

    .line 141
    check-cast v7, Lir/nasim/zf4;

    .line 142
    .line 143
    invoke-virtual {p1}, Lir/nasim/f03;->g()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v9, p0, Lir/nasim/qS2$l$a;->b:Lir/nasim/qS2;

    .line 148
    .line 149
    invoke-static {v9, v7}, Lir/nasim/qS2;->c(Lir/nasim/qS2;Lir/nasim/zf4;)Lir/nasim/xh4;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    new-instance v4, Lir/nasim/wp5;

    .line 164
    .line 165
    new-instance v6, Lir/nasim/qS2$n;

    .line 166
    .line 167
    iget-object v7, p0, Lir/nasim/qS2$l$a;->e:Lir/nasim/LR0;

    .line 168
    .line 169
    invoke-direct {v6, p1, v7}, Lir/nasim/qS2$n;-><init>(Lir/nasim/f03;Lir/nasim/LR0;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v5, v6, v2}, Lir/nasim/wp5;-><init>(Ljava/util/List;Lir/nasim/MM2;I)V

    .line 173
    .line 174
    .line 175
    move-object p1, v4

    .line 176
    :goto_2
    iput v3, v0, Lir/nasim/qS2$l$a$a;->b:I

    .line 177
    .line 178
    invoke-interface {p2, p1, v0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_7

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_7
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 186
    .line 187
    return-object p1
.end method
