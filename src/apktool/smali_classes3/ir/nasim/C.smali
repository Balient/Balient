.class abstract Lir/nasim/C;
.super Lir/nasim/F;
.source "SourceFile"


# direct methods
.method constructor <init>(Lir/nasim/nk0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/F;-><init>(Lir/nasim/nk0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/O0;->c()Lir/nasim/nk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/nk0;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v0, v1}, Lir/nasim/E;->f(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2d

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/F;->j(Ljava/lang/StringBuilder;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
