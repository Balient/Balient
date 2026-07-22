.class public final Lir/nasim/b27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/b27;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/b27;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/b27;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/b27;->a:Lir/nasim/b27;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lir/nasim/a27;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "MessageContentType_DOCUMENT"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/a27;->d:Lir/nasim/a27;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "MessageContentType_DOCUMENT_VOICE"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lir/nasim/a27;->e:Lir/nasim/a27;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const-string v0, "MessageContentType_DOCUMENT_VIDEO"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lir/nasim/a27;->b:Lir/nasim/a27;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v0, "MessageContentType_DOCUMENT_PHOTO"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, Lir/nasim/a27;->c:Lir/nasim/a27;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v0, "MessageContentType_DOCUMENT_AUDIO"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    :goto_0
    sget-object p1, Lir/nasim/a27;->f:Lir/nasim/a27;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object p1, Lir/nasim/a27;->a:Lir/nasim/a27;

    .line 74
    .line 75
    :goto_1
    return-object p1

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x3f587cbb -> :sswitch_4
        -0x3e8ada5f -> :sswitch_3
        -0x3e360416 -> :sswitch_2
        -0x3e33375f -> :sswitch_1
        0x59137f0e -> :sswitch_0
    .end sparse-switch
.end method
