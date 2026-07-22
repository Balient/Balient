.class public abstract Lir/nasim/It7;
.super Lir/nasim/Ws7;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lir/nasim/Qt7;

.field public f:Lir/nasim/Yt7;

.field public g:I


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

.method public static d(Lir/nasim/N1;IZ)Lir/nasim/It7;
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
    new-instance v0, Lir/nasim/CA7;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/CA7;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lir/nasim/DA7;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/DA7;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lir/nasim/BA7;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/BA7;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lir/nasim/AA7;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/AA7;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "can\'t parse magic %x in MessagePeerReaction"

    .line 45
    .line 46
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p0, p2}, Lir/nasim/Ws7;->b(Lir/nasim/N1;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v0

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x738649c4 -> :sswitch_3
        -0x6cd7bb06 -> :sswitch_2
        -0x4ea90164 -> :sswitch_1
        0x51b67eff -> :sswitch_0
    .end sparse-switch
.end method
