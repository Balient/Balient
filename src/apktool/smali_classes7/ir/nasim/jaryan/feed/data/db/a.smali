.class public final Lir/nasim/jaryan/feed/data/db/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Er2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jaryan/feed/data/db/a$d;,
        Lir/nasim/jaryan/feed/data/db/a$e;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/jaryan/feed/data/db/a$d;

.field public static final g:I


# instance fields
.field private final a:Lir/nasim/hg6;

.field private final b:Lir/nasim/Mj2;

.field private final c:Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

.field private final d:Lir/nasim/uS6;

.field private final e:Lir/nasim/uS6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/jaryan/feed/data/db/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/jaryan/feed/data/db/a$d;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/jaryan/feed/data/db/a;->f:Lir/nasim/jaryan/feed/data/db/a$d;

    const/16 v0, 0x8

    sput v0, Lir/nasim/jaryan/feed/data/db/a;->g:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/hg6;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/jaryan/feed/data/db/a;->c:Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/jaryan/feed/data/db/a;->a:Lir/nasim/hg6;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/jaryan/feed/data/db/a$a;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lir/nasim/jaryan/feed/data/db/a$a;-><init>(Lir/nasim/hg6;Lir/nasim/jaryan/feed/data/db/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/jaryan/feed/data/db/a;->b:Lir/nasim/Mj2;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/jaryan/feed/data/db/a$b;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lir/nasim/jaryan/feed/data/db/a$b;-><init>(Lir/nasim/hg6;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/jaryan/feed/data/db/a;->d:Lir/nasim/uS6;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/jaryan/feed/data/db/a$c;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lir/nasim/jaryan/feed/data/db/a$c;-><init>(Lir/nasim/hg6;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/jaryan/feed/data/db/a;->e:Lir/nasim/uS6;

    .line 38
    .line 39
    return-void
.end method

.method private final f(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/jaryan/feed/data/db/a$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const-string p1, "THREAD"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string p1, "BOT"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string p1, "CHANNEL"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string p1, "GROUP"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string p1, "PRIVATE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string p1, "UNKNOWN"

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g(Ljava/lang/String;)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :sswitch_0
    const-string v0, "CHANNEL"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->UNKNOWN:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_2
    const-string v0, "PRIVATE"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_3
    const-string v0, "GROUP"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    const-string v0, "BOT"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_5
    const-string v0, "THREAD"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->THREAD:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 73
    .line 74
    :goto_0
    return-object p1

    .line 75
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Can\'t convert value to enum, unknown value: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x6c8bfdf6 -> :sswitch_5
        0x101a7 -> :sswitch_4
        0x40efe5f -> :sswitch_3
        0x180cb163 -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x56d708e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic h(Lir/nasim/jaryan/feed/data/db/a;Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/jaryan/feed/data/db/a;->f(Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/jaryan/feed/data/db/a;Ljava/lang/String;)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/jaryan/feed/data/db/a;->g(Ljava/lang/String;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/jaryan/feed/data/db/a;)Lir/nasim/hg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jaryan/feed/data/db/a;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/jaryan/feed/data/db/a;)Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jaryan/feed/data/db/a;->c:Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/jaryan/feed/data/db/a;)Lir/nasim/Mj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jaryan/feed/data/db/a;->b:Lir/nasim/Mj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/jaryan/feed/data/db/a;)Lir/nasim/uS6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jaryan/feed/data/db/a;->e:Lir/nasim/uS6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/jaryan/feed/data/db/a;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/jaryan/feed/data/db/a$j;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/jaryan/feed/data/db/a$j;-><init>(Lir/nasim/jaryan/feed/data/db/a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/room/a$a;->c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method

.method public b(JJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const-string v1, "SELECT * FROM feed WHERE rid = ? and date = ? LIMIT 1"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/sg6;->g1(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, p3, p4}, Lir/nasim/sg6;->g1(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lir/nasim/zI1;->a()Landroid/os/CancellationSignal;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v3, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 22
    .line 23
    iget-object v4, p0, Lir/nasim/jaryan/feed/data/db/a;->a:Lir/nasim/hg6;

    .line 24
    .line 25
    new-instance v7, Lir/nasim/jaryan/feed/data/db/a$g;

    .line 26
    .line 27
    invoke-direct {v7, p0, v0}, Lir/nasim/jaryan/feed/data/db/a$g;-><init>(Lir/nasim/jaryan/feed/data/db/a;Lir/nasim/sg6;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v8, p5

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroidx/room/a$a;->b(Lir/nasim/hg6;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public c(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SELECT file_id FROM feed"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lir/nasim/zI1;->a()Landroid/os/CancellationSignal;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v1, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/jaryan/feed/data/db/a;->a:Lir/nasim/hg6;

    .line 17
    .line 18
    new-instance v5, Lir/nasim/jaryan/feed/data/db/a$i;

    .line 19
    .line 20
    invoke-direct {v5, p0, v0}, Lir/nasim/jaryan/feed/data/db/a$i;-><init>(Lir/nasim/jaryan/feed/data/db/a;Lir/nasim/sg6;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v6, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroidx/room/a$a;->b(Lir/nasim/hg6;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public d(IIILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const-string v1, "SELECT * FROM feed WHERE category_id = ? LIMIT ? OFFSET ?"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    int-to-long v3, p3

    .line 12
    invoke-virtual {v0, v1, v3, v4}, Lir/nasim/sg6;->g1(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    int-to-long v3, p1

    .line 17
    invoke-virtual {v0, p3, v3, v4}, Lir/nasim/sg6;->g1(IJ)V

    .line 18
    .line 19
    .line 20
    int-to-long p1, p2

    .line 21
    invoke-virtual {v0, v2, p1, p2}, Lir/nasim/sg6;->g1(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lir/nasim/zI1;->a()Landroid/os/CancellationSignal;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v3, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 29
    .line 30
    iget-object v4, p0, Lir/nasim/jaryan/feed/data/db/a;->a:Lir/nasim/hg6;

    .line 31
    .line 32
    new-instance v7, Lir/nasim/jaryan/feed/data/db/a$h;

    .line 33
    .line 34
    invoke-direct {v7, p0, v0}, Lir/nasim/jaryan/feed/data/db/a$h;-><init>(Lir/nasim/jaryan/feed/data/db/a;Lir/nasim/sg6;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v8, p4

    .line 39
    invoke-virtual/range {v3 .. v8}, Landroidx/room/a$a;->b(Lir/nasim/hg6;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public e(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/jaryan/feed/data/db/a;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/jaryan/feed/data/db/a$f;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/jaryan/feed/data/db/a$f;-><init>(Lir/nasim/jaryan/feed/data/db/a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/room/a$a;->c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method
