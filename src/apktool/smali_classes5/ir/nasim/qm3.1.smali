.class public interface abstract Lir/nasim/qm3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic i1(Lir/nasim/qm3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lir/nasim/qm3;->Z2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: onAudioSent"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic l4(Lir/nasim/qm3;Lir/nasim/s75;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lir/nasim/qm3;->s1(Lir/nasim/s75;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: onSendButtonLongCLick"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract C2(Landroid/text/Editable;)V
.end method

.method public abstract T0()V
.end method

.method public abstract U0()V
.end method

.method public abstract W0(Z)V
.end method

.method public abstract Z2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract a0(I)V
.end method

.method public abstract b1(Lir/nasim/kp0;)V
.end method

.method public abstract f2(Ljava/lang/String;)V
.end method

.method public abstract o(Lir/nasim/eT2;)V
.end method

.method public abstract o4()V
.end method

.method public abstract q2(Lir/nasim/i87;)V
.end method

.method public abstract r4(Lir/nasim/eT2;)V
.end method

.method public abstract s0()V
.end method

.method public abstract s1(Lir/nasim/s75;)Z
.end method

.method public abstract v1()V
.end method

.method public abstract w2(Ljava/lang/String;)V
.end method

.method public abstract w3()V
.end method

.method public abstract y(Lir/nasim/i87;)V
.end method
