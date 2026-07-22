.class public final Lir/nasim/nI0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nI0$h;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XG2;

.field final synthetic b:Lir/nasim/nI0;


# direct methods
.method public constructor <init>(Lir/nasim/XG2;Lir/nasim/nI0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nI0$h$a;->a:Lir/nasim/XG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nI0$h$a;->b:Lir/nasim/nI0;

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
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/nI0$h$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/nI0$h$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/nI0$h$a$a;->b:I

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
    iput v1, v0, Lir/nasim/nI0$h$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/nI0$h$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/nI0$h$a$a;-><init>(Lir/nasim/nI0$h$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/nI0$h$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/nI0$h$a$a;->b:I

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
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lir/nasim/nI0$h$a$a;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v2, v0, Lir/nasim/nI0$h$a$a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v5, v0, Lir/nasim/nI0$h$a$a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lir/nasim/XG2;

    .line 64
    .line 65
    iget-object v6, v0, Lir/nasim/nI0$h$a$a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lir/nasim/nI0$h$a;

    .line 68
    .line 69
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lir/nasim/nI0$h$a;->a:Lir/nasim/XG2;

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v6, p0

    .line 92
    move-object v5, p2

    .line 93
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lir/nasim/SZ4;

    .line 104
    .line 105
    iget-object v7, v6, Lir/nasim/nI0$h$a;->b:Lir/nasim/nI0;

    .line 106
    .line 107
    invoke-static {v7}, Lir/nasim/nI0;->N0(Lir/nasim/nI0;)Lir/nasim/nD7;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v6, v0, Lir/nasim/nI0$h$a$a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v0, Lir/nasim/nI0$h$a$a;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lir/nasim/nI0$h$a$a;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Lir/nasim/nI0$h$a$a;->g:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lir/nasim/nI0$h$a$a;->b:I

    .line 120
    .line 121
    invoke-interface {v7, p2, v0}, Lir/nasim/nD7;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    :goto_2
    check-cast p2, Lir/nasim/VZ4;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, v0, Lir/nasim/nI0$h$a$a;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lir/nasim/nI0$h$a$a;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v0, Lir/nasim/nI0$h$a$a;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lir/nasim/nI0$h$a$a;->g:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lir/nasim/nI0$h$a$a;->b:I

    .line 148
    .line 149
    invoke-interface {v5, v2, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_7

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_7
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 157
    .line 158
    return-object p1
.end method
