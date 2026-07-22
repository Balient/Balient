.class public final Lir/nasim/fY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lir/nasim/mV8;

.field public b:I

.field public c:D


# direct methods
.method public constructor <init>(Lir/nasim/mV8;ID)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/mV8;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lir/nasim/mV8;-><init>(Lir/nasim/mV8;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/fY8;->a:Lir/nasim/mV8;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/fY8;->b:I

    .line 12
    .line 13
    iput-wide p3, p0, Lir/nasim/fY8;->c:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lir/nasim/fY8;

    .line 2
    .line 3
    iget v0, p1, Lir/nasim/fY8;->b:I

    .line 4
    .line 5
    iget-wide v1, p1, Lir/nasim/fY8;->c:D

    .line 6
    .line 7
    iget p1, p0, Lir/nasim/fY8;->b:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-wide v3, p0, Lir/nasim/fY8;->c:D

    .line 16
    .line 17
    cmpg-double p1, v3, v1

    .line 18
    .line 19
    if-gez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, -0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    cmpl-double p1, v3, v1

    .line 24
    .line 25
    if-lez p1, :cond_3

    .line 26
    .line 27
    :goto_1
    const/4 p1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    :goto_2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/fY8;->a:Lir/nasim/mV8;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " seg # = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lir/nasim/fY8;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " dist = "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lir/nasim/fY8;->c:D

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
