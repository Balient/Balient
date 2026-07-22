.class final Lir/nasim/JV3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JV3;->e(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/BF4;

.field final synthetic b:Lir/nasim/JV3;


# direct methods
.method constructor <init>(Lir/nasim/BF4;Lir/nasim/JV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JV3$a;->a:Lir/nasim/BF4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/JV3$a;->b:Lir/nasim/JV3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Zv3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/JV3$a;->b(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Zv3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p2, p1, Lir/nasim/fj3;

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    instance-of p2, p1, Lir/nasim/pI2;

    .line 6
    .line 7
    if-nez p2, :cond_4

    .line 8
    .line 9
    instance-of p2, p1, Lir/nasim/BJ5$b;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p2, p1, Lir/nasim/gj3;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lir/nasim/JV3$a;->a:Lir/nasim/BF4;

    .line 19
    .line 20
    check-cast p1, Lir/nasim/gj3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/gj3;->a()Lir/nasim/fj3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lir/nasim/BF4;->z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of p2, p1, Lir/nasim/qI2;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lir/nasim/JV3$a;->a:Lir/nasim/BF4;

    .line 35
    .line 36
    check-cast p1, Lir/nasim/qI2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/qI2;->a()Lir/nasim/pI2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lir/nasim/BF4;->z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of p2, p1, Lir/nasim/BJ5$c;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lir/nasim/JV3$a;->a:Lir/nasim/BF4;

    .line 51
    .line 52
    check-cast p1, Lir/nasim/BJ5$c;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/BJ5$c;->a()Lir/nasim/BJ5$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lir/nasim/BF4;->z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of p2, p1, Lir/nasim/BJ5$a;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lir/nasim/JV3$a;->a:Lir/nasim/BF4;

    .line 67
    .line 68
    check-cast p1, Lir/nasim/BJ5$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/BJ5$a;->a()Lir/nasim/BJ5$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lir/nasim/BF4;->z(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    iget-object p2, p0, Lir/nasim/JV3$a;->a:Lir/nasim/BF4;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lir/nasim/BF4;->n(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    iget-object p1, p0, Lir/nasim/JV3$a;->a:Lir/nasim/BF4;

    .line 84
    .line 85
    iget-object p2, p0, Lir/nasim/JV3$a;->b:Lir/nasim/JV3;

    .line 86
    .line 87
    iget-object v0, p1, Lir/nasim/RW4;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget p1, p1, Lir/nasim/RW4;->b:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    move v2, v1

    .line 93
    :goto_2
    if-ge v1, p1, :cond_9

    .line 94
    .line 95
    aget-object v3, v0, v1

    .line 96
    .line 97
    check-cast v3, Lir/nasim/Zv3;

    .line 98
    .line 99
    instance-of v4, v3, Lir/nasim/fj3;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-static {p2}, Lir/nasim/JV3;->b(Lir/nasim/JV3;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_3
    or-int/2addr v2, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    instance-of v4, v3, Lir/nasim/pI2;

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-static {p2}, Lir/nasim/JV3;->a(Lir/nasim/JV3;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    instance-of v3, v3, Lir/nasim/BJ5$b;

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-static {p2}, Lir/nasim/JV3;->d(Lir/nasim/JV3;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    iget-object p1, p0, Lir/nasim/JV3$a;->b:Lir/nasim/JV3;

    .line 131
    .line 132
    invoke-static {p1}, Lir/nasim/JV3;->c(Lir/nasim/JV3;)Lir/nasim/nF4;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v2}, Lir/nasim/nF4;->g(I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 140
    .line 141
    return-object p1
.end method
