.class public Lir/nasim/wg2;
.super Lir/nasim/GS5;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/nasim/hN1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/GS5;-><init>(Lir/nasim/hN1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected d()B
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    return v0
.end method

.method protected e(Lir/nasim/hN1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/hN1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/wg2;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/hN1;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/wg2;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method protected f(Lir/nasim/nN1;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/wg2;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lir/nasim/nN1;->i(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/wg2;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/nN1;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    const-string v1, "Drop["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/wg2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

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
