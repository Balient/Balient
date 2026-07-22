.class final Lir/nasim/C94;
.super Lir/nasim/SS5;
.source "SourceFile"


# instance fields
.field public final l:J


# direct methods
.method public constructor <init>(Lir/nasim/gS5;Lir/nasim/XS5;JLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decoder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0, p1, p2, p5}, Lir/nasim/SS5;-><init>(Lir/nasim/gS5;Lir/nasim/XS5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    iput-wide p3, p0, Lir/nasim/C94;->l:J

    .line 20
    .line 21
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
    iget-wide p1, p0, Lir/nasim/C94;->l:J

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
    iget-wide v0, p0, Lir/nasim/C94;->l:J

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
