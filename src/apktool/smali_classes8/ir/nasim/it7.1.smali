.class public abstract Lir/nasim/it7;
.super Lir/nasim/Ws7;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:J

.field public h:J

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:J

.field public m:Z

.field public n:[B

.field public o:[B

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:[B

.field public x:S

.field public y:S

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ws7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lir/nasim/N1;IZ)Lir/nasim/it7;
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    new-instance v0, Lir/nasim/bw7;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/bw7;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lir/nasim/ew7;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/ew7;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lir/nasim/Zv7;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/Zv7;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lir/nasim/Tv7;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/Tv7;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lir/nasim/Xv7;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/Xv7;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lir/nasim/cw7;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/cw7;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lir/nasim/Uv7;

    .line 43
    .line 44
    invoke-direct {v0}, Lir/nasim/Uv7;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lir/nasim/Vv7;

    .line 49
    .line 50
    invoke-direct {v0}, Lir/nasim/Vv7;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_8
    new-instance v0, Lir/nasim/aw7;

    .line 55
    .line 56
    invoke-direct {v0}, Lir/nasim/aw7;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_9
    new-instance v0, Lir/nasim/dw7;

    .line 61
    .line 62
    invoke-direct {v0}, Lir/nasim/dw7;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_a
    new-instance v0, Lir/nasim/Yv7;

    .line 67
    .line 68
    invoke-direct {v0}, Lir/nasim/Yv7;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_b
    new-instance v0, Lir/nasim/Wv7;

    .line 73
    .line 74
    invoke-direct {v0}, Lir/nasim/Wv7;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-nez v0, :cond_1

    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "can\'t parse magic %x in EncryptedChat"

    .line 93
    .line 94
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, p0, p2}, Lir/nasim/Ws7;->b(Lir/nasim/N1;Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v0

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x54813f60 -> :sswitch_b
        -0x3787ad82 -> :sswitch_a
        -0x5a931ca -> :sswitch_9
        -0x2565849 -> :sswitch_8
        0x13d6dd27 -> :sswitch_7
        0x1e1c7c45 -> :sswitch_6
        0x3bf703dc -> :sswitch_5
        0x48f1d94c -> :sswitch_4
        0x61f0d4c7 -> :sswitch_3
        0x62718a82 -> :sswitch_2
        0x6601d14f -> :sswitch_1
        0x66b25953 -> :sswitch_0
    .end sparse-switch
.end method
