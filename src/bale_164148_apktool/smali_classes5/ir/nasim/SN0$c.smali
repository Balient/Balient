.class public final Lir/nasim/SN0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/SN0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SN0;->a()Lir/nasim/SN0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lir/nasim/ZN3;

.field private final b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/SN0$c$a;->e:Lir/nasim/SN0$c$a;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/SN0$c;->a:Lir/nasim/ZN3;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lir/nasim/SN0$c;->b:I

    .line 14
    .line 15
    return-void
.end method

.method private final e()Llivekit/org/webrtc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SN0$c;->a:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llivekit/org/webrtc/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/SN0$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Llivekit/org/webrtc/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/SN0$c;->f(Landroid/content/Context;)Llivekit/org/webrtc/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/content/Context;Lir/nasim/p34;Lir/nasim/HO0;)Lir/nasim/mz8;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "options"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "eventsHandler"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/SN0;->a:Lir/nasim/SN0;

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/SN0$c;->e()Llivekit/org/webrtc/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lir/nasim/p34;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Lir/nasim/p34;->e()Lir/nasim/dP0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Lir/nasim/SN0;->h(Lir/nasim/SN0;Llivekit/org/webrtc/s;Ljava/lang/String;Lir/nasim/dP0;ZILjava/lang/Object;)Lir/nasim/SN0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Llivekit/org/webrtc/g;->a:Llivekit/org/webrtc/g$a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/SN0$a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v0

    .line 48
    :goto_0
    invoke-virtual {p2, v1}, Llivekit/org/webrtc/g$a;->b(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v1}, Llivekit/org/webrtc/g$a;->c(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/SN0$c;->e()Llivekit/org/webrtc/f;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/SN0$a;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    :goto_1
    invoke-virtual {p2, v1, p3}, Llivekit/org/webrtc/f;->b(Ljava/lang/String;Llivekit/org/webrtc/u$a;)Llivekit/org/webrtc/u;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v1, Lir/nasim/cM0;

    .line 72
    .line 73
    const-string v2, "null cannot be cast to non-null type livekit.org.webrtc.Camera1Capturer"

    .line 74
    .line 75
    invoke-static {p2, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Llivekit/org/webrtc/e;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/SN0$a;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    invoke-direct {v1, p2, v0, p3}, Lir/nasim/cM0;-><init>(Llivekit/org/webrtc/e;Ljava/lang/String;Lir/nasim/HO0;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public f(Landroid/content/Context;)Llivekit/org/webrtc/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/SN0$c;->e()Llivekit/org/webrtc/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
