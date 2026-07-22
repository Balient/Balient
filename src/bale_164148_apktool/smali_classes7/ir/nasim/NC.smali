.class public final Lir/nasim/NC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# instance fields
.field private final a:Lir/nasim/KA;

.field private final b:Lir/nasim/CF;

.field private final c:Lir/nasim/NF;

.field private final d:Lir/nasim/aC;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/KA;Lir/nasim/CF;Lir/nasim/NF;Lir/nasim/aC;)V
    .locals 1

    .line 1
    const-string v0, "documentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serviceMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stickerMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jsonMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/NC;->a:Lir/nasim/KA;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/NC;->b:Lir/nasim/CF;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/NC;->c:Lir/nasim/NF;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/NC;->d:Lir/nasim/aC;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/BC;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/NC;->b(Lir/nasim/BC;)Lir/nasim/PT4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/BC;)Lir/nasim/PT4;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/JA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/NC;->a:Lir/nasim/KA;

    .line 11
    .line 12
    check-cast p1, Lir/nasim/JA;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/KA;->b(Lir/nasim/JA;)Lir/nasim/HT4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lir/nasim/MF;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/NC;->c:Lir/nasim/NF;

    .line 25
    .line 26
    check-cast p1, Lir/nasim/MF;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lir/nasim/NF;->b(Lir/nasim/MF;)Lir/nasim/ZU4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lir/nasim/Iy;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lir/nasim/hT4;->a:Lir/nasim/hT4;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, Lir/nasim/ZB;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/NC;->d:Lir/nasim/aC;

    .line 45
    .line 46
    check-cast p1, Lir/nasim/ZB;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lir/nasim/aC;->b(Lir/nasim/ZB;)Lir/nasim/PT4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p1, Lir/nasim/iA;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object p1, Lir/nasim/FT4;->a:Lir/nasim/FT4;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v0, p1, Lir/nasim/qB;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p1, Lir/nasim/IT4;->a:Lir/nasim/IT4;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of v0, p1, Lir/nasim/tB;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object p1, Lir/nasim/JT4;->a:Lir/nasim/JT4;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    instance-of v0, p1, Lir/nasim/AF;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/NC;->b:Lir/nasim/CF;

    .line 79
    .line 80
    check-cast p1, Lir/nasim/AF;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lir/nasim/CF;->b(Lir/nasim/AF;)Lir/nasim/PT4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    instance-of v0, p1, Lir/nasim/oE;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    sget-object p1, Lir/nasim/TT4;->a:Lir/nasim/TT4;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    instance-of v0, p1, Lir/nasim/fG;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    new-instance v0, Lir/nasim/aV4;

    .line 99
    .line 100
    check-cast p1, Lir/nasim/fG;

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/fG;->B()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Lir/nasim/aV4;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_9
    instance-of p1, p1, Lir/nasim/aE;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    sget-object p1, Lir/nasim/ST4;->a:Lir/nasim/ST4;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    new-instance p1, Lir/nasim/aV4;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p1, v0}, Lir/nasim/aV4;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object p1
.end method
