.class public Lcom/google/protobuf/GeneratedMessageLite$f;
.super Lcom/google/protobuf/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/P;

.field final b:Ljava/lang/Object;

.field final c:Lcom/google/protobuf/P;

.field final d:Lcom/google/protobuf/GeneratedMessageLite$e;


# direct methods
.method constructor <init>(Lcom/google/protobuf/P;Ljava/lang/Object;Lcom/google/protobuf/P;Lcom/google/protobuf/GeneratedMessageLite$e;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$e;->f()Lcom/google/protobuf/r0$b;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    sget-object v0, Lcom/google/protobuf/r0$b;->m:Lcom/google/protobuf/r0$b;

    .line 11
    .line 12
    if-ne p5, v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Null messageDefaultInstance"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:Lcom/google/protobuf/P;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/P;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Null containingTypeDefaultInstance"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->t()Lcom/google/protobuf/r0$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/protobuf/r0$c;->i:Lcom/google/protobuf/r0$c;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageLite$f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public c()Lcom/google/protobuf/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:Lcom/google/protobuf/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/protobuf/r0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->f()Lcom/google/protobuf/r0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lcom/google/protobuf/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->t()Lcom/google/protobuf/r0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/r0$c;->i:Lcom/google/protobuf/r0$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lcom/google/protobuf/B$d;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$d;->a(I)Lcom/google/protobuf/B$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
.end method

.method i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->t()Lcom/google/protobuf/r0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/r0$c;->i:Lcom/google/protobuf/r0$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/B$c;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/protobuf/B$c;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method
