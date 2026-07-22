.class final Lir/nasim/ak7$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7;->J2(Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/Cl8;Lir/nasim/ai7;Lcom/google/protobuf/g;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/ak7;

.field final synthetic d:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/Cl8;

.field final synthetic g:Lcom/google/protobuf/g;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lir/nasim/ai7;


# direct methods
.method constructor <init>(Lir/nasim/ak7;Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/Cl8;Lcom/google/protobuf/g;Ljava/util/List;Lir/nasim/ai7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$f;->c:Lir/nasim/ak7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ak7$f;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ak7$f;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ak7$f;->f:Lir/nasim/Cl8;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/ak7$f;->g:Lcom/google/protobuf/g;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/ak7$f;->h:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/ak7$f;->i:Lir/nasim/ai7;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 9

    .line 1
    new-instance p1, Lir/nasim/ak7$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ak7$f;->c:Lir/nasim/ak7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/ak7$f;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/ak7$f;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/ak7$f;->f:Lir/nasim/Cl8;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/ak7$f;->g:Lcom/google/protobuf/g;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/ak7$f;->h:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/ak7$f;->i:Lir/nasim/ai7;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lir/nasim/ak7$f;-><init>(Lir/nasim/ak7;Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/Cl8;Lcom/google/protobuf/g;Ljava/util/List;Lir/nasim/ai7;Lir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/ak7$f;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/ak7$f;->c:Lir/nasim/ak7;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/ak7;->I1(Lir/nasim/ak7;)Lir/nasim/story/repository/StoryRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lir/nasim/ak7$f;->c:Lir/nasim/ak7;

    .line 34
    .line 35
    iget-object v4, p0, Lir/nasim/ak7$f;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 36
    .line 37
    iget-object v5, p0, Lir/nasim/ak7$f;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lir/nasim/ak7$f;->f:Lir/nasim/Cl8;

    .line 40
    .line 41
    iget-object v7, p0, Lir/nasim/ak7$f;->g:Lcom/google/protobuf/g;

    .line 42
    .line 43
    iget-object v8, p0, Lir/nasim/ak7$f;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lir/nasim/ak7;->a1(Lir/nasim/ak7;Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/Cl8;Lcom/google/protobuf/g;Ljava/util/List;)Lai/bale/proto/StoryStruct$MediaStory;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lir/nasim/ak7$f;->i:Lir/nasim/ai7;

    .line 50
    .line 51
    iput v2, p0, Lir/nasim/ak7$f;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3, p0}, Lir/nasim/story/repository/StoryRepository;->r(Lai/bale/proto/StoryStruct$MediaStory;Lir/nasim/ai7;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ak7$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ak7$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
