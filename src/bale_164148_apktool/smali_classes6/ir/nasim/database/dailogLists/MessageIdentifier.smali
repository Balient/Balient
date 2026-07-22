.class public final Lir/nasim/database/dailogLists/MessageIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/MessageIdentifier$a;,
        Lir/nasim/database/dailogLists/MessageIdentifier$b;
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/database/dailogLists/MessageIdentifier$b;


# instance fields
.field private final date:J

.field private final rid:J

.field private final seq:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/database/dailogLists/MessageIdentifier$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/database/dailogLists/MessageIdentifier$b;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/database/dailogLists/MessageIdentifier;->Companion:Lir/nasim/database/dailogLists/MessageIdentifier$b;

    return-void
.end method

.method public synthetic constructor <init>(IJJJLir/nasim/NT6;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p8, :cond_0

    .line 1
    sget-object p8, Lir/nasim/database/dailogLists/MessageIdentifier$a;->a:Lir/nasim/database/dailogLists/MessageIdentifier$a;

    invoke-virtual {p8}, Lir/nasim/database/dailogLists/MessageIdentifier$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lir/nasim/jB5;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->rid:J

    iput-wide p4, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->date:J

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->seq:J

    goto :goto_0

    :cond_1
    iput-wide p6, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->seq:J

    :goto_0
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->rid:J

    .line 4
    iput-wide p3, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->date:J

    .line 5
    iput-wide p5, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->seq:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lir/nasim/database/dailogLists/MessageIdentifier;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/database/dailogLists/MessageIdentifier;JJJILjava/lang/Object;)Lir/nasim/database/dailogLists/MessageIdentifier;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->rid:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->date:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->seq:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lir/nasim/database/dailogLists/MessageIdentifier;->copy(JJJ)Lir/nasim/database/dailogLists/MessageIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$database_release(Lir/nasim/database/dailogLists/MessageIdentifier;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->rid:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, p2, v2, v0, v1}, Lir/nasim/qp1;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->date:J

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->seq:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    iget-wide v1, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->seq:J

    .line 30
    .line 31
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->rid:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->date:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->seq:J

    return-wide v0
.end method

.method public final copy(JJJ)Lir/nasim/database/dailogLists/MessageIdentifier;
    .locals 8

    new-instance v7, Lir/nasim/database/dailogLists/MessageIdentifier;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lir/nasim/database/dailogLists/MessageIdentifier;-><init>(JJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/dailogLists/MessageIdentifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/dailogLists/MessageIdentifier;

    iget-wide v3, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->rid:J

    iget-wide v5, p1, Lir/nasim/database/dailogLists/MessageIdentifier;->rid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->date:J

    iget-wide v5, p1, Lir/nasim/database/dailogLists/MessageIdentifier;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->seq:J

    iget-wide v5, p1, Lir/nasim/database/dailogLists/MessageIdentifier;->seq:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->rid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->seq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->rid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->date:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->seq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->rid:J

    iget-wide v2, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->date:J

    iget-wide v4, p0, Lir/nasim/database/dailogLists/MessageIdentifier;->seq:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MessageIdentifier(rid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seq="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
