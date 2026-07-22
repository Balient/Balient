.class public final Lir/nasim/AM0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/AM0$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/u03;

.field private final b:Lir/nasim/uc8;

.field private final c:I


# direct methods
.method public constructor <init>(Lir/nasim/u03;Lir/nasim/uc8;I)V
    .locals 1

    .line 1
    const-string v0, "groupRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/AM0;->a:Lir/nasim/u03;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/AM0;->b:Lir/nasim/uc8;

    .line 17
    .line 18
    iput p3, p0, Lir/nasim/AM0;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILir/nasim/core/modules/profile/entity/ExPeerType;)Z
    .locals 6

    .line 1
    const-string v0, "exPeerType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/AM0;->a:Lir/nasim/u03;

    .line 25
    .line 26
    int-to-long v1, p1

    .line 27
    invoke-interface {v0, v1, v2}, Lir/nasim/u03;->b(J)Lir/nasim/FY2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v1, Lir/nasim/AM0$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    aget p2, v1, p2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p2, v1, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq p2, v2, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    if-eq p2, p1, :cond_5

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    if-eq p2, p1, :cond_2

    .line 53
    .line 54
    :cond_1
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/FY2;->D0()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget p2, p0, Lir/nasim/AM0;->c:I

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget p1, p0, Lir/nasim/AM0;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lir/nasim/FY2;->t0(I)Lir/nasim/TZ2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/TZ2;->i()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lir/nasim/FY2;->F0()Lir/nasim/og5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/og5;->q()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v1, :cond_1

    .line 94
    .line 95
    return v1

    .line 96
    :cond_4
    iget-object p2, p0, Lir/nasim/AM0;->b:Lir/nasim/uc8;

    .line 97
    .line 98
    int-to-long v4, p1

    .line 99
    invoke-interface {p2, v4, v5}, Lir/nasim/uc8;->o(J)Lir/nasim/Gb8;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/Gb8;->s0()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    :cond_5
    :goto_1
    return v1
.end method
