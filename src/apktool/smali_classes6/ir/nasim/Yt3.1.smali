.class public final Lir/nasim/Yt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xt3;


# static fields
.field public static final b:I


# instance fields
.field private final a:Lir/nasim/story/repository/StoryRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/story/repository/StoryRepository;->w:I

    .line 2
    .line 3
    sput v0, Lir/nasim/Yt3;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lir/nasim/story/repository/StoryRepository;)V
    .locals 1

    .line 1
    const-string v0, "storyRepository"

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
    iput-object p1, p0, Lir/nasim/Yt3;->a:Lir/nasim/story/repository/StoryRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/fe0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Yt3;->a:Lir/nasim/story/repository/StoryRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/story/repository/StoryRepository;->Y()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/wb7;->c1:Lir/nasim/wb7$a;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;->e:Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/wb7$a;->a(Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;)Lir/nasim/wb7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public b()Lir/nasim/fe0;
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/Gj7;->n1:Lir/nasim/Gj7$a;

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v7, 0x3c

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const v1, 0x267de42b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Lir/nasim/Gj7$a;->b(Lir/nasim/Gj7$a;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ni7;IILjava/lang/Object;)Lir/nasim/fe0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public d()Lir/nasim/fe0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ff7;->I0:Lir/nasim/Ff7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ff7$a;->a()Lir/nasim/Ff7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/Yt3;->a:Lir/nasim/story/repository/StoryRepository;

    .line 47
    .line 48
    sget-object v0, Lir/nasim/ia4$a;->a:Lir/nasim/ia4$a;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lir/nasim/story/repository/StoryRepository;->j0(Lir/nasim/ia4;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public f(ZZ)Lir/nasim/fe0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Rt3;->U0:Lir/nasim/Rt3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/Rt3$a;->a(ZZ)Lir/nasim/Rt3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(ILjava/lang/String;)Lir/nasim/fe0;
    .locals 10

    .line 1
    const-string v0, "storyId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/Gj7;->n1:Lir/nasim/Gj7$a;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x34

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move v2, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v1 .. v9}, Lir/nasim/Gj7$a;->b(Lir/nasim/Gj7$a;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ni7;IILjava/lang/Object;)Lir/nasim/fe0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public h(ILjava/util/ArrayList;)Lir/nasim/fe0;
    .locals 10

    .line 1
    const-string v0, "userIdList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/Gj7;->n1:Lir/nasim/Gj7$a;

    .line 7
    .line 8
    sget-object v6, Lir/nasim/Ni7;->b:Lir/nasim/Ni7;

    .line 9
    .line 10
    const/16 v8, 0x2c

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-static/range {v1 .. v9}, Lir/nasim/Gj7$a;->b(Lir/nasim/Gj7$a;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ni7;IILjava/lang/Object;)Lir/nasim/fe0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public i()Lir/nasim/fe0;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/wb7;->c1:Lir/nasim/wb7$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;->g:Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/wb7$a;->a(Lir/nasim/story/ui/storyadder/StoryAdderSourceCallerEnum;)Lir/nasim/wb7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
