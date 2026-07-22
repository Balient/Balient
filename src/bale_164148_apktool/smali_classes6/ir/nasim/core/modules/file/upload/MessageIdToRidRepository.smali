.class public final Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/modules/file/upload/MessageIdToRidRepository$a;
    }
.end annotation


# static fields
.field private static final e:Lir/nasim/core/modules/file/upload/MessageIdToRidRepository$a;

.field public static final f:I


# instance fields
.field private final a:Lir/nasim/Nc3;

.field private final b:Lir/nasim/GF5;

.field private final c:Ljava/lang/String;

.field public d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->e:Lir/nasim/core/modules/file/upload/MessageIdToRidRepository$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->f:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/Nc3;Lir/nasim/GF5;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageKey"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->a:Lir/nasim/Nc3;

    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->b:Lir/nasim/GF5;

    .line 4
    iput-object p3, p0, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Nc3;Lir/nasim/GF5;Ljava/lang/String;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    const-string p3, "Upload_MessageId_To_Rid_Key"

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;-><init>(Lir/nasim/Nc3;Lir/nasim/GF5;Ljava/lang/String;)V

    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->b:Lir/nasim/GF5;

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository$loadMapFromPreferences$1$type$1;

    .line 16
    .line 17
    invoke-direct {v2}, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository$loadMapFromPreferences$1$type$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->a:Lir/nasim/Nc3;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lir/nasim/Nc3;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v3, "MessageIdToRidRepository"

    .line 55
    .line 56
    const-string v4, "Failed to load the items from the preferences."

    .line 57
    .line 58
    invoke-static {v3, v4, v2}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 70
    .line 71
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->a:Lir/nasim/Nc3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Nc3;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->b:Lir/nasim/GF5;

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v2, "MessageIdToRidRepository"

    .line 45
    .line 46
    const-string v3, "Failed to save the items into the preferences."

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->g(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p1, p1, p3

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->d:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method
