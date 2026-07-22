.class public final Lir/nasim/rX4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rX4$b;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XG2;

.field final synthetic b:Lir/nasim/rX4;


# direct methods
.method public constructor <init>(Lir/nasim/XG2;Lir/nasim/rX4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rX4$b$a;->a:Lir/nasim/XG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rX4$b$a;->b:Lir/nasim/rX4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/rX4$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/rX4$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/rX4$b$a$a;->b:I

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
    iput v1, v0, Lir/nasim/rX4$b$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/rX4$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/rX4$b$a$a;-><init>(Lir/nasim/rX4$b$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/rX4$b$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/rX4$b$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lir/nasim/rX4$b$a$a;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v2, v0, Lir/nasim/rX4$b$a$a;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v5, v0, Lir/nasim/rX4$b$a$a;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v6, v0, Lir/nasim/rX4$b$a$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lir/nasim/XG2;

    .line 69
    .line 70
    iget-object v7, v0, Lir/nasim/rX4$b$a$a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lir/nasim/rX4$b$a;

    .line 73
    .line 74
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lir/nasim/rX4$b$a;->a:Lir/nasim/XG2;

    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v5, 0xa

    .line 90
    .line 91
    invoke-static {p1, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v7, p0

    .line 103
    move-object v6, p2

    .line 104
    move-object v8, v2

    .line 105
    move-object v2, p1

    .line 106
    move-object p1, v8

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lir/nasim/T13;

    .line 118
    .line 119
    iget-object v5, v7, Lir/nasim/rX4$b$a;->b:Lir/nasim/rX4;

    .line 120
    .line 121
    invoke-static {v5}, Lir/nasim/rX4;->c(Lir/nasim/rX4;)Lir/nasim/U13;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v7, v0, Lir/nasim/rX4$b$a$a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, v0, Lir/nasim/rX4$b$a$a;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lir/nasim/rX4$b$a$a;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v0, Lir/nasim/rX4$b$a$a;->g:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v0, Lir/nasim/rX4$b$a$a;->h:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v0, Lir/nasim/rX4$b$a$a;->b:I

    .line 136
    .line 137
    invoke-virtual {v5, p2, v0}, Lir/nasim/U13;->c(Lir/nasim/T13;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_4

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_4
    move-object v5, p1

    .line 145
    :goto_2
    check-cast p2, Lir/nasim/HI6;

    .line 146
    .line 147
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object p1, v5

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    iput-object p2, v0, Lir/nasim/rX4$b$a$a;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v0, Lir/nasim/rX4$b$a$a;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, Lir/nasim/rX4$b$a$a;->f:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lir/nasim/rX4$b$a$a;->g:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p2, v0, Lir/nasim/rX4$b$a$a;->h:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v0, Lir/nasim/rX4$b$a$a;->b:I

    .line 166
    .line 167
    invoke-interface {v6, p1, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_6

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 175
    .line 176
    return-object p1
.end method
