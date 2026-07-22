.class public final Lir/nasim/NB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# instance fields
.field private final a:Lir/nasim/Rz;

.field private final b:Lir/nasim/CE;

.field private final c:Lir/nasim/NE;

.field private final d:Lir/nasim/bB;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Rz;Lir/nasim/CE;Lir/nasim/NE;Lir/nasim/bB;)V
    .locals 1

    .line 1
    const-string v0, "documentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serviceMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stickerMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jsonMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/NB;->a:Lir/nasim/Rz;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/NB;->b:Lir/nasim/CE;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/NB;->c:Lir/nasim/NE;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/NB;->d:Lir/nasim/bB;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/BB;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/NB;->b(Lir/nasim/BB;)Lir/nasim/yN4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/BB;)Lir/nasim/yN4;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/Qz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/NB;->a:Lir/nasim/Rz;

    .line 11
    .line 12
    check-cast p1, Lir/nasim/Qz;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/Rz;->b(Lir/nasim/Qz;)Lir/nasim/qN4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lir/nasim/ME;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/NB;->c:Lir/nasim/NE;

    .line 25
    .line 26
    check-cast p1, Lir/nasim/ME;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lir/nasim/NE;->b(Lir/nasim/ME;)Lir/nasim/tO4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lir/nasim/Ox;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lir/nasim/QM4;->a:Lir/nasim/QM4;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, Lir/nasim/aB;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/NB;->d:Lir/nasim/bB;

    .line 45
    .line 46
    check-cast p1, Lir/nasim/aB;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lir/nasim/bB;->b(Lir/nasim/aB;)Lir/nasim/yN4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p1, Lir/nasim/pz;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object p1, Lir/nasim/oN4;->a:Lir/nasim/oN4;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v0, p1, Lir/nasim/wA;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p1, Lir/nasim/rN4;->a:Lir/nasim/rN4;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of v0, p1, Lir/nasim/zA;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object p1, Lir/nasim/sN4;->a:Lir/nasim/sN4;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    instance-of v0, p1, Lir/nasim/AE;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/NB;->b:Lir/nasim/CE;

    .line 79
    .line 80
    check-cast p1, Lir/nasim/AE;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lir/nasim/CE;->b(Lir/nasim/AE;)Lir/nasim/yN4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    instance-of v0, p1, Lir/nasim/oD;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    sget-object p1, Lir/nasim/CN4;->a:Lir/nasim/CN4;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    instance-of v0, p1, Lir/nasim/eF;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    new-instance v0, Lir/nasim/uO4;

    .line 99
    .line 100
    check-cast p1, Lir/nasim/eF;

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/eF;->B()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Lir/nasim/uO4;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_9
    instance-of p1, p1, Lir/nasim/aD;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    sget-object p1, Lir/nasim/BN4;->a:Lir/nasim/BN4;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    new-instance p1, Lir/nasim/uO4;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p1, v0}, Lir/nasim/uO4;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object p1
.end method
