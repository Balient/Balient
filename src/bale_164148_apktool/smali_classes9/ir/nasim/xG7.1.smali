.class public abstract Lir/nasim/xG7;
.super Lir/nasim/AF7;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Z

.field public d:J

.field public e:J

.field public f:[B

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:I

.field public k:J

.field public l:Lir/nasim/PF7;

.field public m:Ljava/lang/String;


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
    iput-object v0, p0, Lir/nasim/xG7;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/xG7;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Lir/nasim/O1;IZ)Lir/nasim/xG7;
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
    new-instance v0, Lir/nasim/lP7;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/lP7;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lir/nasim/yP7;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/yP7;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lir/nasim/iP7;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/iP7;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lir/nasim/tP7;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/tP7;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lir/nasim/uP7;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/uP7;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lir/nasim/xP7;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/xP7;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lir/nasim/wP7;

    .line 43
    .line 44
    invoke-direct {v0}, Lir/nasim/wP7;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lir/nasim/vP7;

    .line 49
    .line 50
    invoke-direct {v0}, Lir/nasim/vP7;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "can\'t parse magic %x in Photo"

    .line 69
    .line 70
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p0, p2}, Lir/nasim/AF7;->b(Lir/nasim/O1;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v0

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x6d7722d7 -> :sswitch_7
        -0x63b88228 -> :sswitch_6
        -0x3c7c7f8a -> :sswitch_5
        -0x3212bd02 -> :sswitch_4
        -0x2f8afb5b -> :sswitch_3
        -0x4e6859b -> :sswitch_2
        0x22b56751 -> :sswitch_1
        0x2331b22d -> :sswitch_0
    .end sparse-switch
.end method
