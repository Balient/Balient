.class public abstract Lir/nasim/KE;
.super Lir/nasim/tw0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o([B)Lir/nasim/KE;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/vw0;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hN1;

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v3, v2}, Lir/nasim/hN1;-><init>([BII)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/uw0;->a(Lir/nasim/hN1;)Lir/nasim/Zf7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lir/nasim/vw0;-><init>(Lir/nasim/Zf7;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Lir/nasim/vw0;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/vw0;->d(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v1, Lir/nasim/LE;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lir/nasim/LE;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    new-instance p0, Lir/nasim/QE;

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/QE;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lir/nasim/KE;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance p0, Lir/nasim/PE;

    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/PE;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lir/nasim/KE;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    new-instance p0, Lir/nasim/OE;

    .line 61
    .line 62
    invoke-direct {p0}, Lir/nasim/OE;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lir/nasim/KE;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    new-instance p0, Lir/nasim/JE;

    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/JE;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lir/nasim/KE;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    new-instance p0, Lir/nasim/TE;

    .line 85
    .line 86
    invoke-direct {p0}, Lir/nasim/TE;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lir/nasim/KE;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5
    new-instance p0, Lir/nasim/SE;

    .line 97
    .line 98
    invoke-direct {p0}, Lir/nasim/SE;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lir/nasim/KE;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
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


# virtual methods
.method public n()[B
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/nN1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/nN1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/ww0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lir/nasim/ww0;-><init>(Lir/nasim/nN1;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0}, Lir/nasim/KE;->u()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lir/nasim/ww0;->f(II)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0}, Lir/nasim/tw0;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lir/nasim/ww0;->b(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/nN1;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public abstract u()I
.end method
