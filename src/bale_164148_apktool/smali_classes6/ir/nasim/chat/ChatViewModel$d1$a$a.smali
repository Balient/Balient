.class final Lir/nasim/chat/ChatViewModel$d1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel$d1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/gp8;

.field final synthetic c:Lir/nasim/rQ0;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/gp8;Lir/nasim/rQ0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$d1$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$d1$a$a;->b:Lir/nasim/gp8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$d1$a$a;->c:Lir/nasim/rQ0;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$d1$a$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$d1$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$d1$a$a;->b:Lir/nasim/gp8;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lir/nasim/eN6;

    .line 24
    .line 25
    invoke-virtual {v4}, Lir/nasim/eN6;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lir/nasim/core/modules/profile/entity/Avatar;->getImageDefaultSize()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-virtual {v1}, Lir/nasim/gp8;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    :cond_2
    check-cast v3, Lir/nasim/eN6;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$d1$a$a;->c:Lir/nasim/rQ0;

    .line 57
    .line 58
    iget-object v8, p0, Lir/nasim/chat/ChatViewModel$d1$a$a;->d:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Lir/nasim/TZ;

    .line 61
    .line 62
    invoke-virtual {v3}, Lir/nasim/eN6;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3}, Lir/nasim/eN6;->c()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v3}, Lir/nasim/eN6;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x1

    .line 75
    const/high16 v7, 0x41400000    # 12.0f

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    invoke-direct/range {v4 .. v10}, Lir/nasim/TZ;-><init>(Ljava/lang/String;IFLandroid/content/Context;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lir/nasim/ED1;->c(Lir/nasim/rQ0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/chat/ChatViewModel$d1$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
