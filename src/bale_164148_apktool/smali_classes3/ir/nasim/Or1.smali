.class final Lir/nasim/Or1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fu6;
.implements Lir/nasim/rG4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Or1$a;,
        Lir/nasim/Or1$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Fu6;

.field private final b:Lir/nasim/rG4;

.field private c:Lir/nasim/eD1;

.field private d:Ljava/lang/Throwable;

.field private final e:Lir/nasim/Or1$b;


# direct methods
.method public constructor <init>(Lir/nasim/Fu6;Lir/nasim/rG4;I)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Or1;->a:Lir/nasim/Fu6;

    .line 3
    iput-object p2, p0, Lir/nasim/Or1;->b:Lir/nasim/rG4;

    if-lez p3, :cond_0

    .line 4
    new-instance p1, Lir/nasim/Or1$b;

    invoke-direct {p1, p0, p3}, Lir/nasim/Or1$b;-><init>(Lir/nasim/Or1;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lir/nasim/Or1;->e:Lir/nasim/Or1$b;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Fu6;Lir/nasim/rG4;IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 6
    invoke-static {p5, p2, p4}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Or1;-><init>(Lir/nasim/Fu6;Lir/nasim/rG4;I)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/Or1;)Lir/nasim/Fu6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Or1;->a:Lir/nasim/Fu6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1;->a:Lir/nasim/Fu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Fu6;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1;->b:Lir/nasim/rG4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1;->e:Lir/nasim/Or1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/M64;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/Or1;->a:Lir/nasim/Fu6;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/Fu6;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1;->b:Lir/nasim/rG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/rG4;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1;->b:Lir/nasim/rG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/rG4;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1;->b:Lir/nasim/rG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Or1;->c:Lir/nasim/eD1;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/Or1;->d:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/Or1;->c:Lir/nasim/eD1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "\t\tCoroutine: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lir/nasim/Or1;->d:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v2, "\t\tAcquired:"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/Fr2;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lir/nasim/Yy7;->A0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v0, v2}, Lir/nasim/r91;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "\t\t"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    :goto_2
    iget-object v0, p0, Lir/nasim/Or1;->e:Lir/nasim/Or1$b;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "\t\tPrepared Statement Cache Size: "

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lir/nasim/Or1;->e:Lir/nasim/Or1$b;

    .line 145
    .line 146
    invoke-virtual {v2}, Lir/nasim/M64;->i()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method public final k(Lir/nasim/eD1;)Lir/nasim/Or1;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Or1;->c:Lir/nasim/eD1;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/Or1;->d:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object p0
.end method

.method public final n()Lir/nasim/Or1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/Or1;->c:Lir/nasim/eD1;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/Or1;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-object p0
.end method

.method public o2(Ljava/lang/String;)Lir/nasim/tv6;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Or1;->e:Lir/nasim/Or1$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lir/nasim/Or1$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/M64;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lir/nasim/tv6;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lir/nasim/Or1$a;-><init>(Lir/nasim/tv6;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/Or1;->a:Lir/nasim/Fu6;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Or1;->a:Lir/nasim/Fu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
