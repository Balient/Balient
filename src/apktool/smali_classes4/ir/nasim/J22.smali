.class public final Lir/nasim/J22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/b12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/J22$a;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/J22$a;

.field public static final j:I


# instance fields
.field private final a:Lir/nasim/rF2;

.field private final b:Lir/nasim/I02;

.field private final c:Lir/nasim/Gj4;

.field private final d:Lir/nasim/xp5;

.field private final e:Lir/nasim/Bx5;

.field private final f:Lir/nasim/CU3;

.field private final g:Lir/nasim/Jz1;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/J22$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/J22$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/J22;->i:Lir/nasim/J22$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/J22;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/rF2;Lir/nasim/I02;Lir/nasim/Gj4;Lir/nasim/xp5;Lir/nasim/Bx5;Lir/nasim/CU3;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "foldersRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pinRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "preferences"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "loadUnreadDialogsUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ioDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/J22;->a:Lir/nasim/rF2;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/J22;->b:Lir/nasim/I02;

    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/J22;->c:Lir/nasim/Gj4;

    .line 44
    .line 45
    iput-object p4, p0, Lir/nasim/J22;->d:Lir/nasim/xp5;

    .line 46
    .line 47
    iput-object p5, p0, Lir/nasim/J22;->e:Lir/nasim/Bx5;

    .line 48
    .line 49
    iput-object p6, p0, Lir/nasim/J22;->f:Lir/nasim/CU3;

    .line 50
    .line 51
    iput-object p7, p0, Lir/nasim/J22;->g:Lir/nasim/Jz1;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lir/nasim/J22;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic b(Lir/nasim/J22;Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/J22;->k(Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/J22;)Lir/nasim/I02;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J22;->b:Lir/nasim/I02;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/J22;)Lir/nasim/rF2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J22;->a:Lir/nasim/rF2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/J22;)Lir/nasim/Gj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J22;->c:Lir/nasim/Gj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/J22;)Lir/nasim/xp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J22;->d:Lir/nasim/xp5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/J22;)Lir/nasim/Bx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J22;->e:Lir/nasim/Bx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/J22;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/J22;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/J22;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/J22;->l(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/J22$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lir/nasim/J22$c;-><init>(Lir/nasim/J22;Lai/bale/proto/MessagingOuterClass$ResponseLoadFolders;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final l(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/cC0;->R3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lir/nasim/YZ1$g;->a:Lir/nasim/YZ1$g;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Refresh Dialogs And Folder: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " Some of the unread peers were missed, starting to load 10 unread dialogs."

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v1, v3, v2, v3}, Lir/nasim/YZ1$g;->b(Lir/nasim/YZ1$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/J22;->f:Lir/nasim/CU3;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lir/nasim/CU3;->e(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lir/nasim/J22;->m()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 62
    .line 63
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/J22$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/J22$d;-><init>(Lir/nasim/J22;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public j(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/J22$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/J22$b;-><init>(Lir/nasim/J22;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/J22;->g:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/J22$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/J22$e;-><init>(Lir/nasim/J22;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/bu0;->e(Lir/nasim/Cz1;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
