.class public final Lir/nasim/aM4;
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
    iput-object p1, p0, Lir/nasim/aM4;->b:Lir/nasim/eB4;

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
    instance-of v0, p1, Lir/nasim/uj8;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lir/nasim/wj8;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lir/nasim/kk8;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Lir/nasim/mk8;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Lir/nasim/ok8;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Lir/nasim/uk8;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, Lir/nasim/wk8;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lir/nasim/yk8;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p1, Lir/nasim/Ak8;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p1, Lir/nasim/Ck8;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p1, Lir/nasim/Ek8;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p1, Lir/nasim/Gk8;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    instance-of v0, p1, Lir/nasim/Ik8;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    instance-of v0, p1, Lir/nasim/Kk8;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    instance-of v0, p1, Lir/nasim/Mk8;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    instance-of v0, p1, Lir/nasim/Ok8;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    instance-of v0, p1, Lir/nasim/Qk8;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    instance-of v0, p1, Lir/nasim/Sk8;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    instance-of v0, p1, Lir/nasim/Uk8;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    instance-of v0, p1, Lir/nasim/Wk8;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    instance-of v0, p1, Lir/nasim/Yk8;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/aM4;->b:Lir/nasim/eB4;

    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lir/nasim/ea3;->n2()Lir/nasim/U73;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lir/nasim/U73;->t(Lir/nasim/Qi8;)Lir/nasim/sR5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    return-object p1
.end method
