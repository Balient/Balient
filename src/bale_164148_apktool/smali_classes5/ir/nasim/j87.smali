.class public Lir/nasim/j87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/j87$a;,
        Lir/nasim/j87$b;,
        Lir/nasim/j87$c;,
        Lir/nasim/j87$d;
    }
.end annotation


# instance fields
.field private final a:Llivekit/org/webrtc/VideoEncoderFactory;

.field private final b:Llivekit/org/webrtc/VideoEncoderFactory;

.field private final c:Lir/nasim/i87;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/w$b;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llivekit/org/webrtc/I;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Llivekit/org/webrtc/I;-><init>(Llivekit/org/webrtc/w$b;ZZ)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lir/nasim/j87$d;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lir/nasim/j87$d;-><init>(Llivekit/org/webrtc/VideoEncoderFactory;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/j87;->a:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 15
    .line 16
    new-instance p2, Lir/nasim/j87$d;

    .line 17
    .line 18
    new-instance p3, Lir/nasim/j87$a;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Lir/nasim/j87$a;-><init>(Llivekit/org/webrtc/VideoEncoderFactory;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3}, Lir/nasim/j87$d;-><init>(Llivekit/org/webrtc/VideoEncoderFactory;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/j87;->b:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 27
    .line 28
    new-instance p3, Lir/nasim/i87;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lir/nasim/i87;-><init>(Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoEncoderFactory;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/j87;->c:Lir/nasim/i87;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j87;->c:Lir/nasim/i87;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/i87;->createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/j87;->c:Lir/nasim/i87;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/i87;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    iget-object v6, v5, Llivekit/org/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v7, "vp9"

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-static {v6, v7, v8}, Lir/nasim/Yy7;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v6, v5, Llivekit/org/webrtc/VideoCodecInfo;->b:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v6, Lir/nasim/j87$b;->e:Lir/nasim/j87$b$a;

    .line 45
    .line 46
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lir/nasim/j87$b$a;->a(Llivekit/org/webrtc/VideoCodecInfo;)Lir/nasim/j87$b;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {v1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lir/nasim/j87$b;

    .line 85
    .line 86
    invoke-virtual {v2}, Lir/nasim/j87$b;->a()Llivekit/org/webrtc/VideoCodecInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v3, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 101
    .line 102
    return-object v0
.end method
