.class public final Lir/nasim/L34;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/L34$a;,
        Lir/nasim/L34$b;
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/L34$b;


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/L34$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/L34$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/L34;->Companion:Lir/nasim/L34$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IDDLir/nasim/NT6;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq v0, p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Lir/nasim/L34$a;->a:Lir/nasim/L34$a;

    .line 7
    .line 8
    invoke-virtual {p6}, Lir/nasim/L34$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    invoke-static {p1, v0, p6}, Lir/nasim/jB5;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Lir/nasim/L34;->a:D

    .line 19
    .line 20
    iput-wide p4, p0, Lir/nasim/L34;->b:D

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lir/nasim/L34;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/L34;->a:D

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, p2, v2, v0, v1}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lir/nasim/L34;->b:D

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/L34;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/L34;

    .line 12
    .line 13
    iget-wide v3, p0, Lir/nasim/L34;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/L34;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lir/nasim/L34;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lir/nasim/L34;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/L34;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lir/nasim/L34;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lir/nasim/L34;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/L34;->b:D

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "Location(latitude="

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", longitude="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
