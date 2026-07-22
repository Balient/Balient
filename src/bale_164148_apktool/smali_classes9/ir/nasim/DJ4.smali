.class public Lir/nasim/DJ4;
.super Lir/nasim/WS5;
.source "SourceFile"


# instance fields
.field public final h:Lir/nasim/cT5;

.field public final i:J

.field public final j:Lir/nasim/Qz0;


# direct methods
.method public constructor <init>(Lir/nasim/gS5;Lir/nasim/cT5;JLkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/Qz0;)V
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lir/nasim/cT5;

    invoke-direct {v0, p6}, Lir/nasim/cT5;-><init>(Lir/nasim/Qz0;)V

    invoke-direct {p0, p1, v0, p5}, Lir/nasim/WS5;-><init>(Lir/nasim/gS5;Lir/nasim/cT5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 4
    iput-object p2, p0, Lir/nasim/DJ4;->h:Lir/nasim/cT5;

    .line 5
    iput-wide p3, p0, Lir/nasim/DJ4;->i:J

    .line 6
    iput-object p6, p0, Lir/nasim/DJ4;->j:Lir/nasim/Qz0;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/gS5;Lir/nasim/cT5;JLkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/Qz0;ILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 1
    new-instance p6, Lir/nasim/Qz0;

    invoke-direct {p6}, Lir/nasim/Qz0;-><init>()V

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lir/nasim/DJ4;-><init>(Lir/nasim/gS5;Lir/nasim/cT5;JLkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/Qz0;)V

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
    iget-object p1, p0, Lir/nasim/DJ4;->h:Lir/nasim/cT5;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/DJ4;->j:Lir/nasim/Qz0;

    .line 9
    .line 10
    iget-wide v1, p0, Lir/nasim/DJ4;->i:J

    .line 11
    .line 12
    const-wide/32 v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lir/nasim/cT5;->r(Lir/nasim/Qz0;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/nS5;->b:Lir/nasim/nS5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/nS5;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const/4 v0, 0x1

    .line 13
    int-to-long v0, v0

    .line 14
    or-long/2addr p1, v0

    .line 15
    return-wide p1
.end method
