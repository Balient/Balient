.class Lir/nasim/m92$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/m92$d;->D([Lir/nasim/m92$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:[Lir/nasim/m92$f;

.field final synthetic e:Lir/nasim/m92$d;


# direct methods
.method constructor <init>(Lir/nasim/m92$d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;[Lir/nasim/m92$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m92$d$a;->e:Lir/nasim/m92$d;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/m92$d$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/m92$d$a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/m92$d$a;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/m92$d$a;->d:[Lir/nasim/m92$f;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/m92$d$a;->e:Lir/nasim/m92$d;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/m92$d;->A(Lir/nasim/m92$d;)Lir/nasim/m92;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/m92$d$a;->e:Lir/nasim/m92$d;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/m92$d;->A(Lir/nasim/m92$d;)Lir/nasim/m92;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lir/nasim/m92;->d:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lir/nasim/m92;->d:I

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/m92$d$a;->e:Lir/nasim/m92$d;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/m92$d;->A(Lir/nasim/m92$d;)Lir/nasim/m92;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lir/nasim/m92$d$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/m92;->g(Lir/nasim/m92;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/m92$d$a;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/m92$d$a;->e:Lir/nasim/m92$d;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/m92$d;->A(Lir/nasim/m92$d;)Lir/nasim/m92;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lir/nasim/m92;->c(Lir/nasim/m92;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lir/nasim/m92$a;

    .line 61
    .line 62
    new-instance v2, Lir/nasim/Hr;

    .line 63
    .line 64
    iget-object v3, p0, Lir/nasim/m92$d$a;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v4, p0, Lir/nasim/m92$d$a;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Lir/nasim/Hr;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lir/nasim/m92$a;->a(Lir/nasim/Hr;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lir/nasim/m92$d$a;->e:Lir/nasim/m92$d;

    .line 76
    .line 77
    invoke-static {v0}, Lir/nasim/m92$d;->A(Lir/nasim/m92$d;)Lir/nasim/m92;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lir/nasim/m92;->e(Lir/nasim/m92;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lir/nasim/m92$e;

    .line 100
    .line 101
    invoke-interface {v1}, Lir/nasim/m92$e;->J0()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p0, Lir/nasim/m92$d$a;->d:[Lir/nasim/m92$f;

    .line 106
    .line 107
    array-length v1, v0

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_2
    if-ge v2, v1, :cond_3

    .line 110
    .line 111
    aget-object v3, v0, v2

    .line 112
    .line 113
    invoke-static {v3}, Lir/nasim/m92$f;->a(Lir/nasim/m92$f;)Ljava/lang/Runnable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-static {v3}, Lir/nasim/m92$f;->a(Lir/nasim/m92$f;)Ljava/lang/Runnable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object v0, p0, Lir/nasim/m92$d$a;->e:Lir/nasim/m92$d;

    .line 130
    .line 131
    invoke-virtual {v0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lir/nasim/m92$c;

    .line 136
    .line 137
    iget-object v2, p0, Lir/nasim/m92$d$a;->d:[Lir/nasim/m92$f;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v1, v2, v3}, Lir/nasim/m92$c;-><init>([Lir/nasim/m92$f;Lir/nasim/o92;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
