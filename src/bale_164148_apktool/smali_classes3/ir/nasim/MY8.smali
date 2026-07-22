.class public final Lir/nasim/MY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lir/nasim/AX8;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lir/nasim/MY8;


# direct methods
.method public constructor <init>(Lir/nasim/cY8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/MY8;->a:Lir/nasim/AX8;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/MY8;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lir/nasim/MY8;->d:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/cY8;->K()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lir/nasim/MY8;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/MY8;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/MY8;->e:Lir/nasim/MY8;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/MY8;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lir/nasim/MY8;->e:Lir/nasim/MY8;

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lir/nasim/MY8;->d:I

    .line 22
    .line 23
    iget v2, p0, Lir/nasim/MY8;->c:I

    .line 24
    .line 25
    if-lt v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_3
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/MY8;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lir/nasim/MY8;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/MY8;->a:Lir/nasim/AX8;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/MY8;->e:Lir/nasim/MY8;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/MY8;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/MY8;->e:Lir/nasim/MY8;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/MY8;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lir/nasim/MY8;->e:Lir/nasim/MY8;

    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lir/nasim/MY8;->d:I

    .line 32
    .line 33
    iget v1, p0, Lir/nasim/MY8;->c:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/MY8;->a:Lir/nasim/AX8;

    .line 38
    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    iput v2, p0, Lir/nasim/MY8;->d:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lir/nasim/AX8;->E(I)Lir/nasim/AX8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Lir/nasim/cY8;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Lir/nasim/MY8;

    .line 52
    .line 53
    check-cast v0, Lir/nasim/cY8;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lir/nasim/MY8;-><init>(Lir/nasim/cY8;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lir/nasim/MY8;->e:Lir/nasim/MY8;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/MY8;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    return-object v0

    .line 65
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-class v1, Lir/nasim/MY8;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
