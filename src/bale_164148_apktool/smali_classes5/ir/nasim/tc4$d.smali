.class Lir/nasim/tc4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fs3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lir/nasim/tc4$d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/tc4$d;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/tc4$d;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Ds3;)Lir/nasim/Cs3;
    .locals 4

    .line 1
    invoke-interface {p1}, Lir/nasim/Ds3;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-lez v1, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/tc4$d;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v1, v3

    .line 24
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/tc4$d;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p0, Lir/nasim/tc4$d;->c:Ljava/util/List;

    .line 37
    .line 38
    :goto_1
    new-instance v0, Lir/nasim/tc4;

    .line 39
    .line 40
    iget-boolean v1, p0, Lir/nasim/tc4$d;->a:Z

    .line 41
    .line 42
    iget-object v3, p0, Lir/nasim/tc4$d;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, v3, v2}, Lir/nasim/tc4;-><init>(Lir/nasim/Ds3;ZLjava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
