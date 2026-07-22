.class public final Lir/nasim/B25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FF3;


# instance fields
.field private final b:Lir/nasim/ZN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/xF0;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/xF0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/B25;->b:Lir/nasim/ZN;

    .line 10
    .line 11
    return-void
.end method

.method private static g(Lir/nasim/r25;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/r25;->g(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lir/nasim/B25;->b:Lir/nasim/ZN;

    .line 3
    .line 4
    invoke-virtual {v1}, Lir/nasim/H77;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/B25;->b:Lir/nasim/ZN;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lir/nasim/H77;->h(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lir/nasim/r25;

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/B25;->b:Lir/nasim/ZN;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lir/nasim/H77;->n(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2, p1}, Lir/nasim/B25;->g(Lir/nasim/r25;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public c(Lir/nasim/r25;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B25;->b:Lir/nasim/ZN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/ZN;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/B25;->b:Lir/nasim/ZN;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/ZN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lir/nasim/r25;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public d(Lir/nasim/B25;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B25;->b:Lir/nasim/ZN;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/B25;->b:Lir/nasim/ZN;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/H77;->i(Lir/nasim/H77;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lir/nasim/r25;)Lir/nasim/B25;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B25;->b:Lir/nasim/ZN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/ZN;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/B25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/B25;

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/B25;->b:Lir/nasim/ZN;

    .line 8
    .line 9
    iget-object p1, p1, Lir/nasim/B25;->b:Lir/nasim/ZN;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/H77;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public f(Lir/nasim/r25;Ljava/lang/Object;)Lir/nasim/B25;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B25;->b:Lir/nasim/ZN;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/H77;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B25;->b:Lir/nasim/ZN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/H77;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    const-string v1, "Options{values="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/B25;->b:Lir/nasim/ZN;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
