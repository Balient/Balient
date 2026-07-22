.class final Lir/nasim/nU3$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nU3$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/nU3;

.field final synthetic b:Lir/nasim/Ee6;

.field final synthetic c:Lir/nasim/QM0;


# direct methods
.method constructor <init>(Lir/nasim/nU3;Lir/nasim/Ee6;Lir/nasim/QM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nU3$c$a$a;->a:Lir/nasim/nU3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nU3$c$a$a;->b:Lir/nasim/Ee6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/nU3$c$a$a;->c:Lir/nasim/QM0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/nu8;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lir/nasim/nU3$c$a$a;->a:Lir/nasim/nU3;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/nU3;->d(Lir/nasim/nU3;)Lir/nasim/ee8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lir/nasim/nU3$c$a$a;->b:Lir/nasim/Ee6;

    .line 12
    .line 13
    check-cast v0, Lir/nasim/Ee6$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lai/bale/proto/AbacusOuterClass$ResponseGetMessageReactionsList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lai/bale/proto/AbacusOuterClass$ResponseGetMessageReactionsList;->getUserReactionsList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getUserReactionsList(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lai/bale/proto/AbacusOuterClass$UserReaction;

    .line 58
    .line 59
    invoke-virtual {v2}, Lai/bale/proto/AbacusOuterClass$UserReaction;->getUserId()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v2, v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p1, v1}, Lir/nasim/Iz3;->g(Ljava/util/List;)Lir/nasim/DJ5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lir/nasim/nU3$c$a$a$a;

    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/nU3$c$a$a;->c:Lir/nasim/QM0;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lir/nasim/nU3$c$a$a$a;-><init>(Lir/nasim/QM0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/nU3$c$a$a;->a(Lir/nasim/nu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
