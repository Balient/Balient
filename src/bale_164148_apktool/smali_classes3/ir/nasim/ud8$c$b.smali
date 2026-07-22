.class final Lir/nasim/ud8$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ud8$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Y76;

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/XG2;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:[I


# direct methods
.method constructor <init>(Lir/nasim/Y76;ZLir/nasim/XG2;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ud8$c$b;->a:Lir/nasim/Y76;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/ud8$c$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ud8$c$b;->c:Lir/nasim/XG2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ud8$c$b;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/ud8$c$b;->e:[I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/ud8$c$b;->b([ILir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/ud8$c$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/ud8$c$b$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/ud8$c$b$a;->d:I

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
    iput v1, v0, Lir/nasim/ud8$c$b$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/ud8$c$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/ud8$c$b$a;-><init>(Lir/nasim/ud8$c$b;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/ud8$c$b$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/ud8$c$b$a;->d:I

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
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    iget-object p1, v0, Lir/nasim/ud8$c$b$a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, [I

    .line 53
    .line 54
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lir/nasim/ud8$c$b;->a:Lir/nasim/Y76;

    .line 62
    .line 63
    iget-object v2, p2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-boolean p2, p0, Lir/nasim/ud8$c$b;->b:Z

    .line 68
    .line 69
    if-eqz p2, :cond_8

    .line 70
    .line 71
    iget-object p2, p0, Lir/nasim/ud8$c$b;->c:Lir/nasim/XG2;

    .line 72
    .line 73
    iget-object v2, p0, Lir/nasim/ud8$c$b;->d:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Lir/nasim/mO;->h1([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object p1, v0, Lir/nasim/ud8$c$b$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lir/nasim/ud8$c$b$a;->d:I

    .line 82
    .line 83
    invoke-interface {p2, v2, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_8

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    iget-object v2, p0, Lir/nasim/ud8$c$b;->d:[Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, Lir/nasim/ud8$c$b;->e:[I

    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    array-length v6, v2

    .line 100
    const/4 v7, 0x0

    .line 101
    move v8, v7

    .line 102
    :goto_2
    if-ge v7, v6, :cond_7

    .line 103
    .line 104
    aget-object v9, v2, v7

    .line 105
    .line 106
    add-int/lit8 v10, v8, 0x1

    .line 107
    .line 108
    iget-object v11, p2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    check-cast v11, [I

    .line 113
    .line 114
    aget v8, v4, v8

    .line 115
    .line 116
    aget v11, v11, v8

    .line 117
    .line 118
    aget v8, p1, v8

    .line 119
    .line 120
    if-eq v11, v8, :cond_5

    .line 121
    .line 122
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    move v8, v10

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "Required value was null."

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    iget-object p2, p0, Lir/nasim/ud8$c$b;->c:Lir/nasim/XG2;

    .line 144
    .line 145
    invoke-static {v5}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object p1, v0, Lir/nasim/ud8$c$b$a;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lir/nasim/ud8$c$b$a;->d:I

    .line 152
    .line 153
    invoke-interface {p2, v2, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_8

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_8
    :goto_3
    iget-object p2, p0, Lir/nasim/ud8$c$b;->a:Lir/nasim/Y76;

    .line 161
    .line 162
    iput-object p1, p2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 165
    .line 166
    return-object p1
.end method
