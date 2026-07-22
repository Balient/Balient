.class public abstract Lir/nasim/no1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/no1;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final a(ILir/nasim/W73;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lir/nasim/W73;->e()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/W73;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v3}, Lir/nasim/no1;->b(ILir/nasim/W73;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p2}, Lir/nasim/W73;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Lir/nasim/W73;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    instance-of v4, p3, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    move-object v4, p3

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-gt p1, v5, :cond_1

    .line 40
    .line 41
    if-ge v5, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    instance-of p3, p3, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ne p1, p3, :cond_3

    .line 56
    .line 57
    :goto_0
    move v1, v2

    .line 58
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Lir/nasim/W73;->f()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {p0, p1, p2, v3}, Lir/nasim/no1;->b(ILir/nasim/W73;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move v4, v1

    .line 73
    :goto_2
    if-ge v4, v3, :cond_9

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v6, v5, Lir/nasim/Tn;

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    invoke-static {v5, p3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {p2}, Lir/nasim/W73;->f()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, p1, p2, v5}, Lir/nasim/no1;->b(ILir/nasim/W73;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    instance-of v6, v5, Lir/nasim/W73;

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Lir/nasim/W73;

    .line 103
    .line 104
    invoke-direct {p0, p1, v6, p3}, Lir/nasim/no1;->a(ILir/nasim/W73;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2}, Lir/nasim/W73;->f()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {p0, p1, p2, v5}, Lir/nasim/no1;->b(ILir/nasim/W73;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p3, "Unexpected child source info "

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_9
    return v1
.end method

.method private final b(ILir/nasim/W73;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/no1;->c(ILir/nasim/W73;Ljava/lang/Object;)Lir/nasim/po1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lir/nasim/no1;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final c(ILir/nasim/W73;Ljava/lang/Object;)Lir/nasim/po1;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    new-instance p3, Lir/nasim/po1;

    .line 3
    .line 4
    invoke-direct {p3, p1, p2, p2}, Lir/nasim/po1;-><init>(ILir/nasim/sf7;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-object p3
.end method

.method private final e(Lir/nasim/W73;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/W73;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "C"

    .line 11
    .line 12
    invoke-static {p1, v3, v0, v1, v2}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method private final h(Ljava/lang/Object;)Lir/nasim/W73;
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/Tn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/Tn;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/no1;->g(Lir/nasim/Tn;)Lir/nasim/W73;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lir/nasim/W73;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lir/nasim/W73;

    .line 17
    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unexpected child source info "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public abstract d(Lir/nasim/Tn;)I
.end method

.method public final f(ILjava/lang/Object;Lir/nasim/W73;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 2
    .line 3
    invoke-virtual {p4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p2, p4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/no1;->b(ILir/nasim/W73;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract g(Lir/nasim/Tn;)Lir/nasim/W73;
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/no1;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
