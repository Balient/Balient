.class public final Lir/nasim/Fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# instance fields
.field private final a:Lir/nasim/Hz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Hz;)V
    .locals 1

    .line 1
    const-string v0, "apiDialogShortMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Fz;->a:Lir/nasim/Hz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/MessagingStruct$DialogGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Fz;->b(Lai/bale/proto/MessagingStruct$DialogGroup;)Lir/nasim/Ez;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MessagingStruct$DialogGroup;)Lir/nasim/Ez;
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DialogGroup;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DialogGroup;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$DialogGroup;->getDialogsList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "getDialogsList(...)"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {p1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lai/bale/proto/MessagingStruct$DialogShort;

    .line 51
    .line 52
    iget-object v4, p0, Lir/nasim/Fz;->a:Lir/nasim/Hz;

    .line 53
    .line 54
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lir/nasim/Hz;->b(Lai/bale/proto/MessagingStruct$DialogShort;)Lir/nasim/Gz;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lir/nasim/Ez;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, v2}, Lir/nasim/Ez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
