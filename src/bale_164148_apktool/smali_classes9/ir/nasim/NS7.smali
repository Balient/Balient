.class public abstract Lir/nasim/NS7;
.super Lir/nasim/AF7;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Z

.field public d:J

.field public e:Lir/nasim/NF7;

.field public f:Lir/nasim/NF7;

.field public g:[B

.field public h:I

.field public i:Z

.field public j:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/AF7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lir/nasim/O1;IZ)Lir/nasim/NS7;
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
    new-instance v0, Lir/nasim/ER7;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/ER7;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lir/nasim/CR7;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/CR7;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lir/nasim/DR7;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/DR7;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lir/nasim/GR7;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/GR7;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lir/nasim/FR7;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/FR7;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lir/nasim/HR7;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/HR7;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lir/nasim/BR7;

    .line 43
    .line 44
    invoke-direct {v0}, Lir/nasim/BR7;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "can\'t parse magic %x in UserProfilePhoto"

    .line 63
    .line 64
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, p0, p2}, Lir/nasim/AF7;->b(Lir/nasim/O1;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v0

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x7d2e08fa -> :sswitch_6
        -0x66f2eb6d -> :sswitch_5
        -0x339a9f89 -> :sswitch_4
        -0x2aa62738 -> :sswitch_3
        -0x1328a274 -> :sswitch_2
        0x4f11bae1 -> :sswitch_1
        0x69d3ab26 -> :sswitch_0
    .end sparse-switch
.end method
