.class public abstract Lir/nasim/ct7;
.super Lir/nasim/Ws7;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Z

.field public d:Lir/nasim/jt7;

.field public e:Lir/nasim/jt7;

.field public f:[B

.field public g:I

.field public h:J

.field public i:Landroid/graphics/drawable/BitmapDrawable;


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

.method public static d(Lir/nasim/N1;IZ)Lir/nasim/ct7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lir/nasim/ct7;->e(Lir/nasim/N1;IZZ)Lir/nasim/ct7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Lir/nasim/N1;IZZ)Lir/nasim/ct7;
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    new-instance p3, Lir/nasim/Xu7;

    .line 7
    .line 8
    invoke-direct {p3}, Lir/nasim/Xu7;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance p3, Lir/nasim/Wu7;

    .line 13
    .line 14
    invoke-direct {p3}, Lir/nasim/Wu7;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance p3, Lir/nasim/Uu7;

    .line 19
    .line 20
    invoke-direct {p3}, Lir/nasim/Uu7;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance p3, Lir/nasim/Tu7;

    .line 25
    .line 26
    invoke-direct {p3}, Lir/nasim/Tu7;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance p3, Lir/nasim/Su7;

    .line 31
    .line 32
    invoke-direct {p3}, Lir/nasim/Su7;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance p3, Lir/nasim/Vu7;

    .line 37
    .line 38
    invoke-direct {p3}, Lir/nasim/Vu7;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez p3, :cond_1

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
    const-string p2, "can\'t parse magic %x in ChatPhoto"

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
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p3, p0, p2}, Lir/nasim/Ws7;->b(Lir/nasim/N1;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object p3

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x2df460c4 -> :sswitch_5
        0x1c6e1c11 -> :sswitch_4
        0x37c1011c -> :sswitch_3
        0x475cdbd5 -> :sswitch_2
        0x4790ee05 -> :sswitch_1
        0x6153276a -> :sswitch_0
    .end sparse-switch
.end method
