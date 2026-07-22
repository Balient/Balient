.class final Lir/nasim/rj3$e;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rj3;->c(Lir/nasim/jl7;)Lir/nasim/cN2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/cN2;

.field final synthetic f:Lir/nasim/jl7;


# direct methods
.method constructor <init>(Lir/nasim/cN2;Lir/nasim/jl7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rj3$e;->e:Lir/nasim/cN2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/rj3$e;->f:Lir/nasim/jl7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/LR0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/rj3$e;->e:Lir/nasim/cN2;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/rj3$e;->f:Lir/nasim/jl7;

    .line 18
    .line 19
    sget-object v0, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Received text stream for topic \""

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lir/nasim/jl7;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, "\", but no handler was found. Ignoring."

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {p1, v0, v1, p2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Lir/nasim/XP7;

    .line 69
    .line 70
    iget-object v2, p0, Lir/nasim/rj3$e;->f:Lir/nasim/jl7;

    .line 71
    .line 72
    check-cast v2, Lir/nasim/WP7;

    .line 73
    .line 74
    invoke-direct {v1, v2, p1}, Lir/nasim/XP7;-><init>(Lir/nasim/WP7;Lir/nasim/LR0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lio/livekit/android/room/participant/Participant$Identity;->a(Ljava/lang/String;)Lio/livekit/android/room/participant/Participant$Identity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, v1, p1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/LR0;

    .line 2
    .line 3
    check-cast p2, Lio/livekit/android/room/participant/Participant$Identity;

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/livekit/android/room/participant/Participant$Identity;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/rj3$e;->a(Lir/nasim/LR0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
