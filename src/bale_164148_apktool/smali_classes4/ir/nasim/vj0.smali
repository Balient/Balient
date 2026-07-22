.class public abstract Lir/nasim/vj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hx1;
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# static fields
.field private static final f:Lir/nasim/qv0;

.field private static g:Lir/nasim/H44;


# instance fields
.field a:Lir/nasim/qv0;

.field b:J

.field c:J

.field d:J

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vj0$a;

    .line 2
    .line 3
    const-string v1, "eof "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/vj0$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/vj0;->f:Lir/nasim/qv0;

    .line 9
    .line 10
    const-class v0, Lir/nasim/vj0;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/H44;->a(Ljava/lang/Class;)Lir/nasim/H44;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lir/nasim/vj0;->g:Lir/nasim/H44;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/vj0;->a:Lir/nasim/qv0;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lir/nasim/vj0;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lir/nasim/vj0;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lir/nasim/vj0;->d:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/vj0;->e:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/qv0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/vj0;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/vj0;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lir/nasim/qv0;->g(Lir/nasim/Hx1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/vj0;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vj0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected h()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lir/nasim/vj0;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v3, p0, Lir/nasim/vj0;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lir/nasim/qv0;

    .line 22
    .line 23
    invoke-interface {v3}, Lir/nasim/qv0;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v0, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vj0;->a:Lir/nasim/qv0;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/vj0;->f:Lir/nasim/qv0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/vj0;->i()Lir/nasim/qv0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/vj0;->a:Lir/nasim/qv0;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return v1

    .line 20
    :catch_0
    sget-object v0, Lir/nasim/vj0;->f:Lir/nasim/qv0;

    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/vj0;->a:Lir/nasim/qv0;

    .line 23
    .line 24
    return v2
.end method

.method public i()Lir/nasim/qv0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vj0;->a:Lir/nasim/qv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/vj0;->f:Lir/nasim/qv0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lir/nasim/vj0;->a:Lir/nasim/qv0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lir/nasim/vj0;->f:Lir/nasim/qv0;

    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/vj0;->a:Lir/nasim/qv0;

    .line 16
    .line 17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final k(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/vj0;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/qv0;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lir/nasim/qv0;->f(Ljava/nio/channels/WritableByteChannel;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/vj0;->i()Lir/nasim/qv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lir/nasim/vj0;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    if-lez v1, :cond_1

    .line 42
    .line 43
    const-string v2, ";"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lir/nasim/vj0;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lir/nasim/qv0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0
.end method
