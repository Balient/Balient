.class public abstract Lir/nasim/wt7;
.super Lir/nasim/Ws7;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public d:Ljava/lang/String;


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

.method public static d(Lir/nasim/N1;IZ)Lir/nasim/wt7;
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
    new-instance v0, Lir/nasim/zx7;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/zx7;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lir/nasim/yx7;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/yx7;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lir/nasim/Ax7;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/Ax7;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lir/nasim/wx7;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/wx7;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lir/nasim/Bx7;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/Bx7;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lir/nasim/xx7;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/xx7;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lir/nasim/Dx7;

    .line 43
    .line 44
    invoke-direct {v0}, Lir/nasim/Dx7;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lir/nasim/Cx7;

    .line 49
    .line 50
    invoke-direct {v0}, Lir/nasim/Cx7;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_8
    new-instance v0, Lir/nasim/Ex7;

    .line 55
    .line 56
    invoke-direct {v0}, Lir/nasim/Ex7;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "can\'t parse magic %x in InputStickerSet"

    .line 75
    .line 76
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, p0, p2}, Lir/nasim/Ws7;->b(Lir/nasim/N1;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v0

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x79e33760 -> :sswitch_8
        -0x62185d97 -> :sswitch_7
        -0x3774c4fe -> :sswitch_6
        -0x1980adf2 -> :sswitch_5
        -0x49d46b -> :sswitch_4
        0x28703c8 -> :sswitch_3
        0x4c4d4ce -> :sswitch_2
        0x29d0f5ee -> :sswitch_1
        0x44c1f8e9 -> :sswitch_0
    .end sparse-switch
.end method
