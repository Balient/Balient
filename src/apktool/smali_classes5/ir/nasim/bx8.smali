.class public Lir/nasim/bx8;
.super Lir/nasim/Wg0;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lir/nasim/Yi8;

.field private c:Lir/nasim/xm7;

.field private d:Lir/nasim/Fm0;


# direct methods
.method public constructor <init>(Lir/nasim/Hu8;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Wg0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/Hu8;->x()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/bx8;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/Yi8;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "wallet."

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/Hu8;->x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ".balances"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/Hu8;->u()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lir/nasim/Yi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lir/nasim/bx8;->b:Lir/nasim/Yi8;

    .line 51
    .line 52
    new-instance v0, Lir/nasim/xm7;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/Hu8;->x()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ".link"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lir/nasim/Hu8;->z()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v0, v1, v3}, Lir/nasim/xm7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lir/nasim/bx8;->c:Lir/nasim/xm7;

    .line 86
    .line 87
    new-instance v0, Lir/nasim/Fm0;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/Hu8;->x()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ".isActive"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lir/nasim/Hu8;->r()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, v1, p1}, Lir/nasim/Fm0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lir/nasim/bx8;->d:Lir/nasim/Fm0;

    .line 121
    .line 122
    return-void
.end method

.method public static c()Lir/nasim/Zi8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ax8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ax8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Hu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/bx8;->f(Lir/nasim/Hu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lir/nasim/Yi8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bx8;->b:Lir/nasim/Yi8;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/xm7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bx8;->c:Lir/nasim/xm7;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f(Lir/nasim/Hu8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bx8;->b:Lir/nasim/Yi8;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/Hu8;->u()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/bx8;->c:Lir/nasim/xm7;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Hu8;->z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
