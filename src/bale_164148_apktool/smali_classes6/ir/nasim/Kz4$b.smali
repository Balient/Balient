.class Lir/nasim/Kz4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hz4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kz4;->m([J)Lir/nasim/Hz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kz4$b;->a:[J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lir/nasim/IW3;

    .line 19
    .line 20
    iget-object v4, p0, Lir/nasim/Kz4$b;->a:[J

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    move v6, v1

    .line 24
    :goto_1
    if-ge v6, v5, :cond_1

    .line 25
    .line 26
    aget-wide v7, v4, v6

    .line 27
    .line 28
    invoke-interface {v3}, Lir/nasim/IW3;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    cmp-long v7, v9, v7

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lir/nasim/oU0;->j(I)Lir/nasim/oU0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method
