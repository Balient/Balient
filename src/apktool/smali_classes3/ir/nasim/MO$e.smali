.class final Lir/nasim/MO$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MO$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/MO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lir/nasim/b85;


# direct methods
.method public constructor <init>(Lir/nasim/KO$b;Lcom/google/android/exoplayer2/X;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/MO$e;->c:Lir/nasim/b85;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lir/nasim/b85;->S(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/b85;->J()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p2, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "audio/raw"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p2, Lcom/google/android/exoplayer2/X;->A:I

    .line 28
    .line 29
    iget p2, p2, Lcom/google/android/exoplayer2/X;->y:I

    .line 30
    .line 31
    invoke-static {v1, p2}, Lir/nasim/qg8;->c0(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    rem-int v1, v0, p2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", stsz sample size: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "AtomParsers"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move v0, p2

    .line 72
    :cond_1
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    :cond_2
    iput v0, p0, Lir/nasim/MO$e;->a:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/b85;->J()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lir/nasim/MO$e;->b:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/MO$e;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/MO$e;->c:Lir/nasim/b85;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/b85;->J()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/MO$e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/MO$e;->b:I

    .line 2
    .line 3
    return v0
.end method
