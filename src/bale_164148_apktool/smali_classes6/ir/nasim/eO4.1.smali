.class public final Lir/nasim/eO4;
.super Lir/nasim/s0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM4;


# instance fields
.field private final b:Lir/nasim/eB4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/s0;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/eO4;->b:Lir/nasim/eB4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Qi8;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/xm8;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lir/nasim/Gj8;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lir/nasim/Am8;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Lir/nasim/gn8;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Lir/nasim/Ym8;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Lir/nasim/Wm8;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, Lir/nasim/an8;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lir/nasim/ym8;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p1, Lir/nasim/Cm8;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p1, Lir/nasim/Om8;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p1, Lir/nasim/Qm8;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p1, Lir/nasim/Mm8;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    instance-of v0, p1, Lir/nasim/Gm8;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    instance-of v0, p1, Lir/nasim/Im8;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    instance-of v0, p1, Lir/nasim/Km8;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/eO4;->b:Lir/nasim/eB4;

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lir/nasim/Dr8;->c0()Lir/nasim/ar8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lir/nasim/ar8;->q(Lir/nasim/Qi8;)Lir/nasim/sR5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    return-object p1
.end method
