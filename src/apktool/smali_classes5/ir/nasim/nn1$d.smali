.class final Lir/nasim/nn1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nn1;->m(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/QM0;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lir/nasim/xZ5;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lir/nasim/dS1;


# direct methods
.method constructor <init>(Lir/nasim/QM0;Ljava/util/concurrent/atomic/AtomicBoolean;Lir/nasim/xZ5;Ljava/util/concurrent/atomic/AtomicInteger;Lir/nasim/dS1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nn1$d;->a:Lir/nasim/QM0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nn1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/nn1$d;->c:Lir/nasim/xZ5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/nn1$d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/nn1$d;->e:Lir/nasim/dS1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/nn1$d;->a:Lir/nasim/QM0;

    .line 6
    .line 7
    invoke-interface {v2}, Lir/nasim/QM0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/nn1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/nn1$d;->a:Lir/nasim/QM0;

    .line 22
    .line 23
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lir/nasim/nn1$d;->c:Lir/nasim/xZ5;

    .line 37
    .line 38
    iget-object p1, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lir/nasim/I42;

    .line 61
    .line 62
    invoke-interface {v0}, Lir/nasim/I42;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lir/nasim/nn1$d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/nn1$d;->a:Lir/nasim/QM0;

    .line 75
    .line 76
    invoke-interface {p1}, Lir/nasim/QM0;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/nn1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/nn1$d;->a:Lir/nasim/QM0;

    .line 91
    .line 92
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/nn1$d;->e:Lir/nasim/dS1;

    .line 95
    .line 96
    invoke-interface {v0}, Lir/nasim/dS1;->n()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object p1, p0, Lir/nasim/nn1$d;->e:Lir/nasim/dS1;

    .line 109
    .line 110
    invoke-interface {p1}, Lir/nasim/dS1;->n()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lir/nasim/core/network/dns/model/DnsResolution;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v2, p0, Lir/nasim/nn1$d;->a:Lir/nasim/QM0;

    .line 120
    .line 121
    invoke-interface {v2}, Lir/nasim/QM0;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v2, p0, Lir/nasim/nn1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lir/nasim/nn1$d;->a:Lir/nasim/QM0;

    .line 136
    .line 137
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v0, p1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lir/nasim/nn1$d;->c:Lir/nasim/xZ5;

    .line 145
    .line 146
    iget-object p1, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lir/nasim/I42;

    .line 169
    .line 170
    invoke-interface {v0}, Lir/nasim/I42;->a()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/nn1$d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
