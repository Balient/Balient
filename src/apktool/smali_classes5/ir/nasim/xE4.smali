.class public final Lir/nasim/xE4;
.super Lir/nasim/t0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BG4;


# instance fields
.field private final b:Lir/nasim/Jt4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/xE4;->b:Lir/nasim/Jt4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/w58;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/a68;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lir/nasim/c68;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lir/nasim/Q68;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Lir/nasim/S68;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Lir/nasim/U68;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Lir/nasim/a78;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, Lir/nasim/c78;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lir/nasim/e78;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p1, Lir/nasim/g78;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p1, Lir/nasim/i78;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p1, Lir/nasim/k78;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p1, Lir/nasim/m78;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    instance-of v0, p1, Lir/nasim/o78;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    instance-of v0, p1, Lir/nasim/q78;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    instance-of v0, p1, Lir/nasim/s78;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    instance-of v0, p1, Lir/nasim/u78;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    instance-of v0, p1, Lir/nasim/w78;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    instance-of v0, p1, Lir/nasim/y78;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    instance-of v0, p1, Lir/nasim/A78;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    instance-of v0, p1, Lir/nasim/C78;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    instance-of v0, p1, Lir/nasim/E78;

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
    iget-object v0, p0, Lir/nasim/xE4;->b:Lir/nasim/Jt4;

    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lir/nasim/I33;->b2()Lir/nasim/B13;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lir/nasim/B13;->t(Lir/nasim/w58;)Lir/nasim/DJ5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    return-object p1
.end method
