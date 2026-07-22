.class final Lir/nasim/gO8$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gO8;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/gO8;


# direct methods
.method constructor <init>(Lir/nasim/gO8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gO8$c;->d:Lir/nasim/gO8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final B(Lir/nasim/gO8;Llivekit/org/webrtc/RTCStatsReport;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gO8;->a(Lir/nasim/gO8;Llivekit/org/webrtc/RTCStatsReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E(Lir/nasim/gO8;Llivekit/org/webrtc/RTCStatsReport;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gO8;->b(Lir/nasim/gO8;Llivekit/org/webrtc/RTCStatsReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lir/nasim/gO8;Llivekit/org/webrtc/RTCStatsReport;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gO8$c;->B(Lir/nasim/gO8;Llivekit/org/webrtc/RTCStatsReport;)V

    return-void
.end method

.method public static synthetic y(Lir/nasim/gO8;Llivekit/org/webrtc/RTCStatsReport;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gO8$c;->E(Lir/nasim/gO8;Llivekit/org/webrtc/RTCStatsReport;)V

    return-void
.end method


# virtual methods
.method public final A(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gO8$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gO8$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gO8$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gO8$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gO8$c;->d:Lir/nasim/gO8;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/gO8$c;-><init>(Lir/nasim/gO8;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/gO8$c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/gO8$c;->A(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/gO8$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/gO8$c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lir/nasim/xD1;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/gO8$c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/xD1;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/gO8$c;->d:Lir/nasim/gO8;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/gO8;->c(Lir/nasim/gO8;)Lir/nasim/KS2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lir/nasim/gO8$c;->d:Lir/nasim/gO8;

    .line 51
    .line 52
    new-instance v4, Lir/nasim/hO8;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lir/nasim/hO8;-><init>(Lir/nasim/gO8;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v4}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lir/nasim/gO8$c;->d:Lir/nasim/gO8;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/gO8;->d(Lir/nasim/gO8;)Lir/nasim/KS2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lir/nasim/gO8$c;->d:Lir/nasim/gO8;

    .line 69
    .line 70
    new-instance v4, Lir/nasim/iO8;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lir/nasim/iO8;-><init>(Lir/nasim/gO8;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v4}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-object v1, p0, Lir/nasim/gO8$c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lir/nasim/gO8$c;->b:I

    .line 81
    .line 82
    const-wide/16 v3, 0xfa0

    .line 83
    .line 84
    invoke-static {v3, v4, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 92
    .line 93
    return-object p1
.end method
