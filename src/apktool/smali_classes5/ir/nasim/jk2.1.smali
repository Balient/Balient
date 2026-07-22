.class public Lir/nasim/jk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lir/nasim/W6;

.field private final c:Lir/nasim/i14;

.field private final d:Lir/nasim/X6;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lir/nasim/X6;Lir/nasim/i14;Lir/nasim/W6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/jk2;->d:Lir/nasim/X6;

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/jk2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/jk2;->b:Lir/nasim/W6;

    .line 9
    .line 10
    iput-object p3, p0, Lir/nasim/jk2;->c:Lir/nasim/i14;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/i14;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jk2;->c:Lir/nasim/i14;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jk2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/X6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jk2;->d:Lir/nasim/X6;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/W6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jk2;->b:Lir/nasim/W6;

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
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/jk2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/jk2;->d:Lir/nasim/X6;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/X6;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
