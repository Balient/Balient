.class final Lir/nasim/H94;
.super Lir/nasim/LW4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir/nasim/gS5;JLir/nasim/cT5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentWriter"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "descriptor"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move-object v5, p4

    .line 24
    move-object v7, p5

    .line 25
    invoke-direct/range {v1 .. v9}, Lir/nasim/LW4;-><init>(Lir/nasim/gS5;JLir/nasim/cT5;Lir/nasim/Qz0;Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/hS1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    rem-int/2addr p2, p1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lir/nasim/LW4;->h:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Lir/nasim/wf3;->f(J)Lir/nasim/nS5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lir/nasim/nS5;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const/4 v0, 0x1

    .line 21
    int-to-long v0, v0

    .line 22
    or-long/2addr p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lir/nasim/LW4;->h:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lir/nasim/wf3;->f(J)Lir/nasim/nS5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lir/nasim/nS5;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    int-to-long p1, p1

    .line 35
    or-long/2addr p1, v0

    .line 36
    :goto_0
    return-wide p1
.end method
