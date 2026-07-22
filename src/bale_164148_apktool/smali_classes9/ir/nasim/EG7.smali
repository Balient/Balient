.class public abstract Lir/nasim/EG7;
.super Lir/nasim/AF7;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;


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
    iput-object v0, p0, Lir/nasim/EG7;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lir/nasim/O1;IZ)Lir/nasim/EG7;
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
    new-instance v0, Lir/nasim/XP7;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/XP7;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lir/nasim/cQ7;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/cQ7;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lir/nasim/ZP7;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/ZP7;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lir/nasim/aQ7;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/aQ7;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lir/nasim/YP7;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/YP7;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lir/nasim/bQ7;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/bQ7;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "can\'t parse magic %x in ReplyMarkup"

    .line 57
    .line 58
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p0, p2}, Lir/nasim/AF7;->b(Lir/nasim/O1;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v0

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x7a22662f -> :sswitch_5
        -0x794bf4f8 -> :sswitch_4
        -0x5fc1a47b -> :sswitch_3
        -0xbef7560 -> :sswitch_2
        0x3502758c -> :sswitch_1
        0x48a30254 -> :sswitch_0
    .end sparse-switch
.end method
