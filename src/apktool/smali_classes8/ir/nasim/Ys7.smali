.class public abstract Lir/nasim/Ys7;
.super Lir/nasim/Ws7;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:J

.field public j:[B

.field public k:[B


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

.method public static d(Lir/nasim/N1;IZ)Lir/nasim/Ys7;
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
    new-instance v0, Lir/nasim/hu7;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/hu7;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lir/nasim/iu7;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/iu7;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lir/nasim/lu7;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/lu7;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lir/nasim/ju7;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/ju7;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lir/nasim/ku7;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/ku7;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string p2, "can\'t parse magic %x in Audio"

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
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p0, p2}, Lir/nasim/Ws7;->b(Lir/nasim/N1;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x38539b6a -> :sswitch_4
        -0x61cafab -> :sswitch_3
        0x427425e7 -> :sswitch_2
        0x555555f6 -> :sswitch_1
        0x586988d8 -> :sswitch_0
    .end sparse-switch
.end method
