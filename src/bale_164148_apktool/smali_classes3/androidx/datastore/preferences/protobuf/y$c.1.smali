.class final Landroidx/datastore/preferences/protobuf/y$c;
.super Landroidx/datastore/preferences/protobuf/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/y;-><init>(Landroidx/datastore/preferences/protobuf/y$a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y$c;-><init>()V

    return-void
.end method

.method static f(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/v$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/datastore/preferences/protobuf/v$b;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method c(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/y$c;->f(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/v$b;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {p1, p3, p4}, Landroidx/datastore/preferences/protobuf/y$c;->f(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/y$c;->f(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/v$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/v$b;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/v$b;->a(I)Landroidx/datastore/preferences/protobuf/v$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    if-lez v1, :cond_2

    .line 36
    .line 37
    move-object p2, v0

    .line 38
    :cond_2
    invoke-static {p1, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/y$c;->f(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/v$b;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/v$b;->a(I)Landroidx/datastore/preferences/protobuf/v$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method
