.class public Lir/nasim/o96;
.super Lir/nasim/JK5;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/JK5;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/o96;->a:J

    return-void
.end method

.method public constructor <init>(Lir/nasim/BJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/JK5;-><init>(Lir/nasim/BJ1;)V

    return-void
.end method


# virtual methods
.method protected d()B
    .locals 1

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    return v0
.end method

.method protected e(Lir/nasim/BJ1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/BJ1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/o96;->a:J

    .line 6
    .line 7
    return-void
.end method

.method protected f(Lir/nasim/HJ1;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/o96;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lir/nasim/HJ1;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RequestStartAuth{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lir/nasim/o96;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
