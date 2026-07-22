.class public final Lir/nasim/Ju4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ju4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lir/nasim/Cu4;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Ju4$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lir/nasim/Cu4;->b:Lir/nasim/Cu4;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/Ju4$b;->b:Lir/nasim/Cu4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lir/nasim/Ju4$b;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method

.method private c(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ju4$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/Ju4$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/Ju4$c;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public a(Lir/nasim/yz3;ILjava/lang/String;Ljava/lang/String;)Lir/nasim/Ju4$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Ju4$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lir/nasim/Ju4$c;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lir/nasim/Ju4$c;-><init>(Lir/nasim/yz3;ILjava/lang/String;Ljava/lang/String;Lir/nasim/Ju4$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "addEntry cannot be called after build()"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public b()Lir/nasim/Ju4;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Ju4$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Ju4$b;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lir/nasim/Ju4$b;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v1, "primary key ID is not present in entries"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lir/nasim/Ju4;

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/Ju4$b;->b:Lir/nasim/Cu4;

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/Ju4$b;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lir/nasim/Ju4$b;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/Ju4;-><init>(Lir/nasim/Cu4;Ljava/util/List;Ljava/lang/Integer;Lir/nasim/Ju4$a;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lir/nasim/Ju4$b;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "cannot call build() twice"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public d(Lir/nasim/Cu4;)Lir/nasim/Ju4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ju4$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/Ju4$b;->b:Lir/nasim/Cu4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "setAnnotations cannot be called after build()"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public e(I)Lir/nasim/Ju4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ju4$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lir/nasim/Ju4$b;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "setPrimaryKeyId cannot be called after build()"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
