.class final Lir/nasim/ZY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YY5;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lir/nasim/ul8;

.field private d:Lir/nasim/tc3;

.field private e:Lir/nasim/ul8;

.field private f:Lir/nasim/tc3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ZY5;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/ul8;

    .line 7
    .line 8
    invoke-direct {p1}, Lir/nasim/ul8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/ZY5;->c:Lir/nasim/ul8;

    .line 12
    .line 13
    new-instance p1, Lir/nasim/tc3;

    .line 14
    .line 15
    invoke-direct {p1}, Lir/nasim/tc3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/ZY5;->d:Lir/nasim/tc3;

    .line 19
    .line 20
    new-instance p1, Lir/nasim/ul8;

    .line 21
    .line 22
    invoke-direct {p1}, Lir/nasim/ul8;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/ZY5;->e:Lir/nasim/ul8;

    .line 26
    .line 27
    new-instance p1, Lir/nasim/tc3;

    .line 28
    .line 29
    invoke-direct {p1}, Lir/nasim/tc3;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/ZY5;->f:Lir/nasim/tc3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/ul8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZY5;->c:Lir/nasim/ul8;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/ul8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZY5;->e:Lir/nasim/ul8;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/tc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZY5;->d:Lir/nasim/tc3;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/tc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZY5;->f:Lir/nasim/tc3;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZY5;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "RectRulers("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/ZY5;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method
