.class public Lir/nasim/YG7;
.super Lir/nasim/AF7;
.source "SourceFile"


# static fields
.field public static l:I = 0x5d7ceba5


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/AF7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lir/nasim/O1;IZ)Lir/nasim/YG7;
    .locals 1

    .line 1
    sget v0, Lir/nasim/YG7;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "can\'t parse magic %x in TL_channelAdminRights_layer92"

    .line 20
    .line 21
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p1, Lir/nasim/YG7;

    .line 30
    .line 31
    invoke-direct {p1}, Lir/nasim/YG7;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lir/nasim/YG7;->b(Lir/nasim/O1;Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lir/nasim/YG7;->b:I

    .line 6
    .line 7
    and-int/lit8 p2, p1, 0x1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lir/nasim/YG7;->c:Z

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, v0

    .line 25
    :goto_1
    iput-boolean p2, p0, Lir/nasim/YG7;->d:Z

    .line 26
    .line 27
    and-int/lit8 p2, p1, 0x4

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p2, v0

    .line 34
    :goto_2
    iput-boolean p2, p0, Lir/nasim/YG7;->e:Z

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x8

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    move p2, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move p2, v0

    .line 43
    :goto_3
    iput-boolean p2, p0, Lir/nasim/YG7;->f:Z

    .line 44
    .line 45
    and-int/lit8 p2, p1, 0x10

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    move p2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move p2, v0

    .line 52
    :goto_4
    iput-boolean p2, p0, Lir/nasim/YG7;->g:Z

    .line 53
    .line 54
    and-int/lit8 p2, p1, 0x20

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    move p2, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move p2, v0

    .line 61
    :goto_5
    iput-boolean p2, p0, Lir/nasim/YG7;->h:Z

    .line 62
    .line 63
    and-int/lit16 p2, p1, 0x80

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    move p2, v1

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move p2, v0

    .line 70
    :goto_6
    iput-boolean p2, p0, Lir/nasim/YG7;->i:Z

    .line 71
    .line 72
    and-int/lit16 p2, p1, 0x200

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    move p2, v1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move p2, v0

    .line 79
    :goto_7
    iput-boolean p2, p0, Lir/nasim/YG7;->j:Z

    .line 80
    .line 81
    and-int/lit16 p1, p1, 0x400

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    move v0, v1

    .line 86
    :cond_8
    iput-boolean v0, p0, Lir/nasim/YG7;->k:Z

    .line 87
    .line 88
    return-void
.end method
