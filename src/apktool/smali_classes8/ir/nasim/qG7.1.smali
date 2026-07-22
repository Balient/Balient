.class public abstract Lir/nasim/qG7;
.super Lir/nasim/Ws7;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lir/nasim/Tt7;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Lir/nasim/ft7;

.field public s:Lir/nasim/Mt7;

.field public t:I

.field public u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Ws7;-><init>()V

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
    iput-object v0, p0, Lir/nasim/qG7;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lir/nasim/N1;IZ)Lir/nasim/qG7;
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
    new-instance v0, Lir/nasim/XF7;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/XF7;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lir/nasim/bG7;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/bG7;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lir/nasim/cG7;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/cG7;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lir/nasim/WF7;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/WF7;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lir/nasim/TF7;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/TF7;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lir/nasim/aG7;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/aG7;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lir/nasim/dG7;

    .line 43
    .line 44
    invoke-direct {v0}, Lir/nasim/dG7;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lir/nasim/ZF7;

    .line 49
    .line 50
    invoke-direct {v0}, Lir/nasim/ZF7;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_8
    new-instance v0, Lir/nasim/eG7;

    .line 55
    .line 56
    invoke-direct {v0}, Lir/nasim/eG7;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_9
    new-instance v0, Lir/nasim/YF7;

    .line 61
    .line 62
    invoke-direct {v0}, Lir/nasim/YF7;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-nez v0, :cond_1

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "can\'t parse magic %x in WebPage"

    .line 81
    .line 82
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, p0, p2}, Lir/nasim/Ws7;->b(Lir/nasim/N1;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v0

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x7a7b6b8d -> :sswitch_9
        -0x5ce15f4b -> :sswitch_8
        -0x3a7925e4 -> :sswitch_7
        -0x357df129 -> :sswitch_6
        -0x2be5ae99 -> :sswitch_5
        -0x1763ba4e -> :sswitch_4
        -0x14eb8818 -> :sswitch_3
        -0x59b1e8e -> :sswitch_2
        0x5f07b4bc -> :sswitch_1
        0x7311ca11 -> :sswitch_0
    .end sparse-switch
.end method
