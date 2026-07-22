.class final Lir/nasim/hm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lE8;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Lir/nasim/lE8;

.field private final d:Lir/nasim/YY5;

.field private final e:Lir/nasim/YY5;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lir/nasim/lE8;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/hm3;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/hm3;->c:[Lir/nasim/lE8;

    .line 7
    .line 8
    sget-object p1, Lir/nasim/YY5;->a:Lir/nasim/YY5$a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v1, p2

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v1, p2

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    aget-object v4, p2, v3

    .line 22
    .line 23
    invoke-interface {v4}, Lir/nasim/lE8;->a()Lir/nasim/YY5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array p2, v2, [Lir/nasim/YY5;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, [Lir/nasim/YY5;

    .line 40
    .line 41
    array-length v0, p2

    .line 42
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, [Lir/nasim/YY5;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lir/nasim/aZ5;->b(Lir/nasim/YY5$a;[Lir/nasim/YY5;)Lir/nasim/YY5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lir/nasim/hm3;->d:Lir/nasim/YY5;

    .line 53
    .line 54
    sget-object p1, Lir/nasim/YY5;->a:Lir/nasim/YY5$a;

    .line 55
    .line 56
    iget-object p2, p0, Lir/nasim/hm3;->c:[Lir/nasim/lE8;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    array-length v1, p2

    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    array-length v1, p2

    .line 65
    move v3, v2

    .line 66
    :goto_1
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    aget-object v4, p2, v3

    .line 69
    .line 70
    invoke-interface {v4}, Lir/nasim/lE8;->b()Lir/nasim/YY5;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-array p2, v2, [Lir/nasim/YY5;

    .line 81
    .line 82
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, [Lir/nasim/YY5;

    .line 87
    .line 88
    array-length v0, p2

    .line 89
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, [Lir/nasim/YY5;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lir/nasim/aZ5;->b(Lir/nasim/YY5$a;[Lir/nasim/YY5;)Lir/nasim/YY5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lir/nasim/hm3;->e:Lir/nasim/YY5;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/YY5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm3;->d:Lir/nasim/YY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/YY5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hm3;->e:Lir/nasim/YY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/hm3;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/hm3;->c:[Lir/nasim/lE8;

    .line 6
    .line 7
    const/16 v8, 0x39

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "innermostOf("

    .line 12
    .line 13
    const-string v4, ")"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v1 .. v9}, Lir/nasim/MM;->C0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method
