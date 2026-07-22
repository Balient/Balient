.class public Lir/nasim/ju1;
.super Lir/nasim/JK5;
.source "SourceFile"


# instance fields
.field private a:[Lir/nasim/vK5;


# direct methods
.method public constructor <init>(Lir/nasim/BJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/JK5;-><init>(Lir/nasim/BJ1;)V

    return-void
.end method

.method public constructor <init>([Lir/nasim/vK5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/JK5;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/ju1;->a:[Lir/nasim/vK5;

    return-void
.end method


# virtual methods
.method protected d()B
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method protected e(Lir/nasim/BJ1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/BJ1;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    new-array v1, v0, [Lir/nasim/vK5;

    .line 7
    .line 8
    iput-object v1, p0, Lir/nasim/ju1;->a:[Lir/nasim/vK5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/ju1;->a:[Lir/nasim/vK5;

    .line 14
    .line 15
    new-instance v3, Lir/nasim/vK5;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lir/nasim/vK5;-><init>(Lir/nasim/BJ1;)V

    .line 18
    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method protected f(Lir/nasim/HJ1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ju1;->a:[Lir/nasim/vK5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/HJ1;->n(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/ju1;->a:[Lir/nasim/vK5;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lir/nasim/vK5;->c(Lir/nasim/HJ1;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lir/nasim/HJ1;->n(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public g()[Lir/nasim/vK5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ju1;->a:[Lir/nasim/vK5;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Conatiner["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/ju1;->a:[Lir/nasim/vK5;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " items]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
