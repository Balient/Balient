.class final Lir/nasim/lw7$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->R2(Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/cz8;Lir/nasim/cu7;Lcom/google/protobuf/g;Ljava/util/List;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/lw7;

.field final synthetic d:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/cz8;

.field final synthetic g:Lcom/google/protobuf/g;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lir/nasim/cu7;

.field final synthetic j:Lai/bale/proto/PeersStruct$ExPeer;


# direct methods
.method constructor <init>(Lir/nasim/lw7;Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/cz8;Lcom/google/protobuf/g;Ljava/util/List;Lir/nasim/cu7;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$d;->c:Lir/nasim/lw7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lw7$d;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/lw7$d;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/lw7$d;->f:Lir/nasim/cz8;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/lw7$d;->g:Lcom/google/protobuf/g;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/lw7$d;->h:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/lw7$d;->i:Lir/nasim/cu7;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/lw7$d;->j:Lai/bale/proto/PeersStruct$ExPeer;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 10

    .line 1
    new-instance p1, Lir/nasim/lw7$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lw7$d;->c:Lir/nasim/lw7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/lw7$d;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/lw7$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/lw7$d;->f:Lir/nasim/cz8;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/lw7$d;->g:Lcom/google/protobuf/g;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/lw7$d;->h:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/lw7$d;->i:Lir/nasim/cu7;

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/lw7$d;->j:Lai/bale/proto/PeersStruct$ExPeer;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lir/nasim/lw7$d;-><init>(Lir/nasim/lw7;Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/cz8;Lcom/google/protobuf/g;Ljava/util/List;Lir/nasim/cu7;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/tA1;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/lw7$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/lw7$d;->c:Lir/nasim/lw7;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/lw7;->O1(Lir/nasim/lw7;)Lir/nasim/story/repository/StoryRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lir/nasim/lw7$d;->c:Lir/nasim/lw7;

    .line 34
    .line 35
    iget-object v4, p0, Lir/nasim/lw7$d;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 36
    .line 37
    iget-object v5, p0, Lir/nasim/lw7$d;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lir/nasim/lw7$d;->f:Lir/nasim/cz8;

    .line 40
    .line 41
    iget-object v7, p0, Lir/nasim/lw7$d;->g:Lcom/google/protobuf/g;

    .line 42
    .line 43
    iget-object v8, p0, Lir/nasim/lw7$d;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lir/nasim/lw7;->c1(Lir/nasim/lw7;Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/cz8;Lcom/google/protobuf/g;Ljava/util/List;)Lai/bale/proto/StoryStruct$MediaStory;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lir/nasim/lw7$d;->i:Lir/nasim/cu7;

    .line 50
    .line 51
    iget-object v4, p0, Lir/nasim/lw7$d;->j:Lai/bale/proto/PeersStruct$ExPeer;

    .line 52
    .line 53
    iput v2, p0, Lir/nasim/lw7$d;->b:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v3, v4, p0}, Lir/nasim/story/repository/StoryRepository;->l(Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/cu7;Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
