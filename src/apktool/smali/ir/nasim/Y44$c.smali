.class Lir/nasim/Y44$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Y44$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Y44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/Y44$c;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/Y44$c;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/am3;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Y44$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/Y44$c;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Y44$c;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Y44$c;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Y44$d;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Lir/nasim/zT1;)Lir/nasim/Y44$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y44$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lir/nasim/dm3;)Lir/nasim/Y44$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y44$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lir/nasim/Y44$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Y44$c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/Y44$c;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lir/nasim/zT1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/Y44$c;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-object p0
.end method

.method public e()Lir/nasim/Y44$b;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/Y44$c;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/Y44$c;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lir/nasim/xX;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/xX;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lir/nasim/GZ;

    .line 12
    .line 13
    invoke-direct {v3}, Lir/nasim/GZ;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lir/nasim/JZ;

    .line 17
    .line 18
    invoke-direct {v4}, Lir/nasim/JZ;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lir/nasim/v70;

    .line 22
    .line 23
    invoke-direct {v5}, Lir/nasim/v70;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lir/nasim/I41;

    .line 27
    .line 28
    invoke-direct {v6}, Lir/nasim/I41;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lir/nasim/Lj2;

    .line 32
    .line 33
    invoke-direct {v7}, Lir/nasim/Lj2;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lir/nasim/Lc3;

    .line 37
    .line 38
    invoke-direct {v8}, Lir/nasim/Lc3;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lir/nasim/CE4;

    .line 42
    .line 43
    invoke-direct {v9}, Lir/nasim/CE4;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lir/nasim/SU4;

    .line 47
    .line 48
    invoke-direct {v10}, Lir/nasim/SU4;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v11, 0x9

    .line 52
    .line 53
    new-array v11, v11, [Lir/nasim/dm3;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    aput-object v2, v11, v12

    .line 57
    .line 58
    aput-object v3, v11, v0

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v4, v11, v2

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    aput-object v5, v11, v3

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    aput-object v6, v11, v3

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    aput-object v7, v11, v3

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    aput-object v8, v11, v3

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    aput-object v9, v11, v3

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    aput-object v10, v11, v3

    .line 81
    .line 82
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lir/nasim/Y44$c;->b:Ljava/util/List;

    .line 90
    .line 91
    new-instance v3, Lir/nasim/qN;

    .line 92
    .line 93
    invoke-direct {v3}, Lir/nasim/qN;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lir/nasim/o48;

    .line 97
    .line 98
    invoke-direct {v4}, Lir/nasim/o48;-><init>()V

    .line 99
    .line 100
    .line 101
    new-array v2, v2, [Lir/nasim/ph2;

    .line 102
    .line 103
    aput-object v3, v2, v12

    .line 104
    .line 105
    aput-object v4, v2, v0

    .line 106
    .line 107
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
