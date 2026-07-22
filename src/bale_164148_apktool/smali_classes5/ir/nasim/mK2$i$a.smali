.class public final Lir/nasim/mK2$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mK2$i;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XG2;

.field final synthetic b:Lir/nasim/mK2;


# direct methods
.method public constructor <init>(Lir/nasim/XG2;Lir/nasim/mK2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mK2$i$a;->a:Lir/nasim/XG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/mK2$i$a;->b:Lir/nasim/mK2;

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
    instance-of v0, p2, Lir/nasim/mK2$i$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/mK2$i$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/mK2$i$a$a;->b:I

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
    iput v1, v0, Lir/nasim/mK2$i$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/mK2$i$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/mK2$i$a$a;-><init>(Lir/nasim/mK2$i$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/mK2$i$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/mK2$i$a$a;->b:I

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
    iget-object p1, v0, Lir/nasim/mK2$i$a$a;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v2, v0, Lir/nasim/mK2$i$a$a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v5, v0, Lir/nasim/mK2$i$a$a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lir/nasim/XG2;

    .line 65
    .line 66
    iget-object v6, v0, Lir/nasim/mK2$i$a$a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lir/nasim/mK2$i$a;

    .line 69
    .line 70
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lir/nasim/mK2$i$a;->a:Lir/nasim/XG2;

    .line 78
    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v6, p0

    .line 93
    move-object v5, p2

    .line 94
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    iget-object p2, v6, Lir/nasim/mK2$i$a;->b:Lir/nasim/mK2;

    .line 111
    .line 112
    invoke-static {p2}, Lir/nasim/mK2;->t(Lir/nasim/mK2;)Lir/nasim/tJ2;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object v6, v0, Lir/nasim/mK2$i$a$a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v0, Lir/nasim/mK2$i$a$a;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lir/nasim/mK2$i$a$a;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lir/nasim/mK2$i$a$a;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lir/nasim/mK2$i$a$a;->b:I

    .line 125
    .line 126
    invoke-interface {p2, v7, v8, v0}, Lir/nasim/tJ2;->e(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    :goto_2
    check-cast p2, Lir/nasim/R12;

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    iput-object p1, v0, Lir/nasim/mK2$i$a$a;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Lir/nasim/mK2$i$a$a;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v0, Lir/nasim/mK2$i$a$a;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, Lir/nasim/mK2$i$a$a;->g:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lir/nasim/mK2$i$a$a;->b:I

    .line 153
    .line 154
    invoke-interface {v5, v2, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_7

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 162
    .line 163
    return-object p1
.end method
