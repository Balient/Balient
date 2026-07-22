.class public final Lir/nasim/SN0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/SN0$a;,
        Lir/nasim/SN0$b;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/SN0;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/SN0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/SN0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/SN0;->a:Lir/nasim/SN0;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/SN0;->a()Lir/nasim/SN0$c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/SN0;->b()Lir/nasim/SN0$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sput-object v1, Lir/nasim/SN0;->b:Ljava/util/List;

    .line 28
    .line 29
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

.method private final a()Lir/nasim/SN0$c;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/SN0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/SN0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final b()Lir/nasim/SN0$d;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/SN0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/SN0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final c(Landroid/content/Context;Lir/nasim/SN0$b;Lir/nasim/p34;)Lir/nasim/pe5;
    .locals 9

    .line 1
    invoke-interface {p2, p1}, Lir/nasim/SN0$b;->b(Landroid/content/Context;)Llivekit/org/webrtc/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v7, Lir/nasim/HO0;

    .line 6
    .line 7
    invoke-direct {v7}, Lir/nasim/HO0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lir/nasim/p34;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p3}, Lir/nasim/p34;->e()Lir/nasim/dP0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lir/nasim/SN0;->h(Lir/nasim/SN0;Llivekit/org/webrtc/s;Ljava/lang/String;Lir/nasim/dP0;ZILjava/lang/Object;)Lir/nasim/SN0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-interface {p2, p1, p3, v7}, Lir/nasim/SN0$b;->d(Landroid/content/Context;Lir/nasim/p34;Lir/nasim/HO0;)Lir/nasim/mz8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lir/nasim/SN0$a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lir/nasim/SN0$a;->b()Lir/nasim/dP0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v7, 0x9

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v2, p3

    .line 48
    invoke-static/range {v2 .. v8}, Lir/nasim/p34;->b(Lir/nasim/p34;ZLjava/lang/String;Lir/nasim/dP0;Lir/nasim/lz8;ILjava/lang/Object;)Lir/nasim/p34;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    instance-of p3, p1, Lir/nasim/nz8;

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    sget-object p3, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 57
    .line 58
    sget-object v0, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 59
    .line 60
    invoke-virtual {p3}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p3}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "unknown CameraCapturer class: "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ". Reported dimensions may be inaccurate."

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p3, v0, v1, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance p3, Lir/nasim/pe5;

    .line 110
    .line 111
    invoke-direct {p3, p1, p2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p3
.end method

.method public static synthetic h(Lir/nasim/SN0;Llivekit/org/webrtc/s;Ljava/lang/String;Lir/nasim/dP0;ZILjava/lang/Object;)Lir/nasim/SN0$a;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/SN0;->g(Llivekit/org/webrtc/s;Ljava/lang/String;Lir/nasim/dP0;Z)Lir/nasim/SN0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lir/nasim/p34;)Lir/nasim/pe5;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/SN0;->i(Landroid/content/Context;)Lir/nasim/SN0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/SN0;->c(Landroid/content/Context;Lir/nasim/SN0$b;Lir/nasim/p34;)Lir/nasim/pe5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 22
    .line 23
    sget-object p2, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string v0, "Failed to open camera"

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Llivekit/org/webrtc/s;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/SN0;->i(Landroid/content/Context;)Lir/nasim/SN0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lir/nasim/SN0$b;->b(Landroid/content/Context;)Llivekit/org/webrtc/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(Llivekit/org/webrtc/s;Lir/nasim/YS2;)Lir/nasim/SN0$a;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Llivekit/org/webrtc/s;->c()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getDeviceNames(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    invoke-interface {p1, v4}, Llivekit/org/webrtc/s;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    sget-object v3, Lir/nasim/dP0;->a:Lir/nasim/dP0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p1, v4}, Llivekit/org/webrtc/s;->d(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    sget-object v3, Lir/nasim/dP0;->b:Lir/nasim/dP0;

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v4, v3}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance p1, Lir/nasim/SN0$a;

    .line 60
    .line 61
    invoke-direct {p1, v4, v3}, Lir/nasim/SN0$a;-><init>(Ljava/lang/String;Lir/nasim/dP0;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v3
.end method

.method public final g(Llivekit/org/webrtc/s;Ljava/lang/String;Lir/nasim/dP0;Z)Lir/nasim/SN0$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v0, Lir/nasim/SN0$e;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lir/nasim/SN0$e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lir/nasim/SN0;->f(Llivekit/org/webrtc/s;Lir/nasim/YS2;)Lir/nasim/SN0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    new-instance p2, Lir/nasim/SN0$f;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lir/nasim/SN0$f;-><init>(Lir/nasim/dP0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lir/nasim/SN0;->f(Llivekit/org/webrtc/s;Lir/nasim/YS2;)Lir/nasim/SN0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    sget-object p2, Lir/nasim/SN0$g;->e:Lir/nasim/SN0$g;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lir/nasim/SN0;->f(Llivekit/org/webrtc/s;Lir/nasim/YS2;)Lir/nasim/SN0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    return-object p2
.end method

.method public final i(Landroid/content/Context;)Lir/nasim/SN0$b;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/SN0;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/SN0$h;

    .line 11
    .line 12
    invoke-direct {v1}, Lir/nasim/SN0$h;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lir/nasim/SN0$b;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lir/nasim/SN0$b;->c(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    const-string v0, "Collection contains no element matching the predicate."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
