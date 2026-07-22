.class public final Lir/nasim/aq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Zp7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Lir/nasim/data/model/story/ReStoryData;)Lir/nasim/kg0;
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reStoryData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/gx7;->p:Lir/nasim/gx7$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/gx7$a;->b(Ljava/lang/String;Ljava/util/List;Lir/nasim/data/model/story/ReStoryData;)Lir/nasim/kg0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Lir/nasim/data/model/story/PostToStoryData;)Lir/nasim/kg0;
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postToStoryData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/gx7;->p:Lir/nasim/gx7$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/gx7$a;->a(Ljava/lang/String;Ljava/util/List;Lir/nasim/data/model/story/PostToStoryData;)Lir/nasim/kg0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public c(Lir/nasim/data/model/story/PostToStoryData;)V
    .locals 12

    .line 1
    const-string v0, "postToStoryData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/qo7;->a:Lir/nasim/qo7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/data/model/story/PostToStoryData;->d()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Lir/nasim/data/model/story/PostToStoryData;->f()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Lir/nasim/data/model/story/PostToStoryData;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {p1}, Lir/nasim/data/model/story/PostToStoryData;->c()Lir/nasim/data/model/story/PostToStoryOrigin;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v8, Lir/nasim/data/model/story/PostToStoryStoryType;->b:Lir/nasim/data/model/story/PostToStoryStoryType;

    .line 25
    .line 26
    sget-object v9, Lir/nasim/iE5;->b:Lir/nasim/iE5;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual/range {v1 .. v11}, Lir/nasim/qo7;->a(IIIJLir/nasim/data/model/story/PostToStoryOrigin;Lir/nasim/data/model/story/PostToStoryStoryType;Lir/nasim/iE5;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
