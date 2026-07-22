.class final Lir/nasim/Su6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/BH6;

.field private final b:I

.field private final c:Lir/nasim/Eo3;

.field private final d:Lir/nasim/dG3;


# direct methods
.method public constructor <init>(Lir/nasim/BH6;ILir/nasim/Eo3;Lir/nasim/dG3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Su6;->a:Lir/nasim/BH6;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Su6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Su6;->c:Lir/nasim/Eo3;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Su6;->d:Lir/nasim/dG3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/dG3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Su6;->d:Lir/nasim/dG3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Su6;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lir/nasim/BH6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Su6;->a:Lir/nasim/BH6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/Eo3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Su6;->c:Lir/nasim/Eo3;

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
    const-string v1, "ScrollCaptureCandidate(node="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Su6;->a:Lir/nasim/BH6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", depth="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/Su6;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", viewportBoundsInWindow="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/Su6;->c:Lir/nasim/Eo3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", coordinates="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/Su6;->d:Lir/nasim/dG3;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
