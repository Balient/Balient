.class public Lir/nasim/ql0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ql0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/ql0;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p5, :cond_2

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-ge p2, p5, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    rem-int/lit8 p5, p2, 0x2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p5, v0, :cond_0

    .line 33
    .line 34
    const/4 p5, 0x5

    .line 35
    if-ge p2, p5, :cond_0

    .line 36
    .line 37
    const-string p5, "/"

    .line 38
    .line 39
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lir/nasim/ql0;->c:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-object p3, p0, Lir/nasim/ql0;->c:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    iput-object p4, p0, Lir/nasim/ql0;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ql0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ql0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ql0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ql0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
