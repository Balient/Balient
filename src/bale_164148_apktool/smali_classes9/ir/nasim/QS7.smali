.class public abstract Lir/nasim/QS7;
.super Lir/nasim/AF7;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lir/nasim/NF7;

.field public e:I

.field public f:I

.field public g:I

.field public h:D

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/AF7;-><init>()V

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
    iput-object v0, p0, Lir/nasim/QS7;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static d(JJLir/nasim/O1;IZ)Lir/nasim/QS7;
    .locals 1

    .line 1
    sparse-switch p5, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    new-instance v0, Lir/nasim/hS7;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/hS7;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lir/nasim/gS7;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/gS7;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lir/nasim/fS7;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/fS7;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lir/nasim/iS7;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/iS7;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lir/nasim/eS7;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/eS7;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-nez p6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "can\'t parse magic %x in VideoSize"

    .line 51
    .line 52
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_1
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, p4, p6}, Lir/nasim/AF7;->b(Lir/nasim/O1;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p4, v0, Lir/nasim/QS7;->d:Lir/nasim/NF7;

    .line 66
    .line 67
    if-nez p4, :cond_5

    .line 68
    .line 69
    iget-object p4, v0, Lir/nasim/QS7;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-nez p4, :cond_4

    .line 76
    .line 77
    const-wide/16 p4, 0x0

    .line 78
    .line 79
    cmp-long p6, p0, p4

    .line 80
    .line 81
    if-nez p6, :cond_2

    .line 82
    .line 83
    cmp-long p4, p2, p4

    .line 84
    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    :cond_2
    new-instance p4, Lir/nasim/KI7;

    .line 88
    .line 89
    invoke-direct {p4}, Lir/nasim/KI7;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p4, v0, Lir/nasim/QS7;->d:Lir/nasim/NF7;

    .line 93
    .line 94
    const/4 p5, 0x0

    .line 95
    if-eqz p6, :cond_3

    .line 96
    .line 97
    neg-long p0, p0

    .line 98
    iput-wide p0, p4, Lir/nasim/NF7;->c:J

    .line 99
    .line 100
    iget-object p0, v0, Lir/nasim/QS7;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p5}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iput p0, p4, Lir/nasim/NF7;->d:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    neg-long p0, p2

    .line 110
    iput-wide p0, p4, Lir/nasim/NF7;->c:J

    .line 111
    .line 112
    iget-object p0, v0, Lir/nasim/QS7;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, p5}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/lit16 p0, p0, 0x3e8

    .line 119
    .line 120
    iput p0, p4, Lir/nasim/NF7;->d:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance p0, Lir/nasim/LI7;

    .line 124
    .line 125
    invoke-direct {p0}, Lir/nasim/LI7;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p0, v0, Lir/nasim/QS7;->d:Lir/nasim/NF7;

    .line 129
    .line 130
    :cond_5
    :goto_2
    return-object v0

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x21cc4f6c -> :sswitch_4
        -0x17ce3aaa -> :sswitch_3
        -0x7a3bec4 -> :sswitch_2
        0xda082fe -> :sswitch_1
        0x435bb987 -> :sswitch_0
    .end sparse-switch
.end method
