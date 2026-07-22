.class Lir/nasim/LW4;
.super Lir/nasim/WS5;
.source "SourceFile"


# instance fields
.field protected final h:J

.field protected final i:Lir/nasim/cT5;

.field protected final j:Lir/nasim/Qz0;


# direct methods
.method public constructor <init>(Lir/nasim/gS5;JLir/nasim/cT5;Lir/nasim/Qz0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentWriter"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lir/nasim/cT5;

    invoke-direct {v0, p5}, Lir/nasim/cT5;-><init>(Lir/nasim/Qz0;)V

    invoke-direct {p0, p1, v0, p6}, Lir/nasim/WS5;-><init>(Lir/nasim/gS5;Lir/nasim/cT5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 4
    iput-wide p2, p0, Lir/nasim/LW4;->h:J

    .line 5
    iput-object p4, p0, Lir/nasim/LW4;->i:Lir/nasim/cT5;

    .line 6
    iput-object p5, p0, Lir/nasim/LW4;->j:Lir/nasim/Qz0;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/gS5;JLir/nasim/cT5;Lir/nasim/Qz0;Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 1
    new-instance p5, Lir/nasim/Qz0;

    invoke-direct {p5}, Lir/nasim/Qz0;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lir/nasim/LW4;-><init>(Lir/nasim/gS5;JLir/nasim/cT5;Lir/nasim/Qz0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method protected E0(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/LW4;->h:J

    .line 7
    .line 8
    const-wide/16 v2, 0x4c2c

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/LW4;->i:Lir/nasim/cT5;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/LW4;->j:Lir/nasim/Qz0;

    .line 17
    .line 18
    const-wide/32 v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v3

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-virtual {p1, v2, v0}, Lir/nasim/cT5;->r(Lir/nasim/Qz0;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lir/nasim/LW4;->i:Lir/nasim/cT5;

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/LW4;->j:Lir/nasim/Qz0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/cT5;->q(Lir/nasim/Qz0;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
