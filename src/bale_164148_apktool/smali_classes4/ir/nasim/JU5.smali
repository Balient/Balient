.class public final Lir/nasim/JU5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/Az4;

.field private b:Lir/nasim/Gp2;

.field private c:Lir/nasim/qy8;

.field private d:I

.field private e:Lir/nasim/cA0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/nasim/JU5;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public a()Lir/nasim/cA0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JU5;->e:Lir/nasim/cA0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lir/nasim/Gp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JU5;->b:Lir/nasim/Gp2;

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/JU5;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Lir/nasim/cA0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JU5;->e:Lir/nasim/cA0;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lir/nasim/Az4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JU5;->a:Lir/nasim/Az4;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lir/nasim/qy8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JU5;->c:Lir/nasim/qy8;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "<<\n"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " mode: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/JU5;->a:Lir/nasim/Az4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n ecLevel: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/JU5;->b:Lir/nasim/Gp2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n version: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/JU5;->c:Lir/nasim/qy8;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\n maskPattern: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lir/nasim/JU5;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/JU5;->e:Lir/nasim/cA0;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v1, "\n matrix: null\n"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "\n matrix:\n"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/JU5;->e:Lir/nasim/cA0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string v1, ">>\n"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
