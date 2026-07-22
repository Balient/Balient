.class public final Lir/nasim/yz8;
.super Lir/nasim/NU2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yz8$a;
    }
.end annotation


# static fields
.field private static final o:Lir/nasim/yz8$a;

.field public static final p:I


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Lir/nasim/lD1;

.field private final k:Lir/nasim/ZN3;

.field private final l:Lir/nasim/ZN3;

.field private final m:Lir/nasim/ZN3;

.field private final n:Lir/nasim/yz8$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yz8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/yz8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/yz8;->o:Lir/nasim/yz8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/yz8;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/NU2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/yz8;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/yz8;->j:Lir/nasim/lD1;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/vz8;

    .line 19
    .line 20
    invoke-direct {p1}, Lir/nasim/vz8;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/yz8;->k:Lir/nasim/ZN3;

    .line 28
    .line 29
    new-instance p1, Lir/nasim/wz8;

    .line 30
    .line 31
    invoke-direct {p1}, Lir/nasim/wz8;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/yz8;->l:Lir/nasim/ZN3;

    .line 39
    .line 40
    new-instance p1, Lir/nasim/xz8;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lir/nasim/xz8;-><init>(Lir/nasim/yz8;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lir/nasim/yz8;->m:Lir/nasim/ZN3;

    .line 50
    .line 51
    new-instance p1, Lir/nasim/yz8$b;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lir/nasim/yz8$b;-><init>(Lir/nasim/yz8;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lir/nasim/yz8;->n:Lir/nasim/yz8$b;

    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/yz8;->B()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final A(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "date_modified"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "datetaken"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " DESC"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0}, Lir/nasim/yz8;->w()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v3, p2

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/yz8;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lir/nasim/yz8;->u()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lir/nasim/yz8;->n:Lir/nasim/yz8$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final C()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "date_modified"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "datetaken"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method private static final D(Lir/nasim/yz8;)[Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/yz8;->v()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "orientation"

    .line 17
    .line 18
    :goto_0
    move-object v5, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const-string v6, "bucket_id"

    .line 23
    .line 24
    const-string v1, "_id"

    .line 25
    .line 26
    const-string v2, "_data"

    .line 27
    .line 28
    const-string v4, "duration"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lir/nasim/mO;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/Collection;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/lang/String;

    .line 48
    .line 49
    return-object p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/yz8;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/yz8;->t()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lir/nasim/yz8;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/yz8;->D(Lir/nasim/yz8;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/yz8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/yz8;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lir/nasim/yz8;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/yz8;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lir/nasim/yz8;Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/yz8;->A(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t()Landroid/net/Uri;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "external"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method private final u()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yz8;->k:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yz8;->l:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yz8;->m:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x(Landroid/database/Cursor;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/yz8;->j:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/yz8$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lir/nasim/yz8$c;-><init>(Landroid/database/Cursor;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final y(Landroid/net/Uri;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/yz8$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/yz8$e;-><init>(Lir/nasim/yz8;Landroid/net/Uri;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final z(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v0, "bucket_id"

    .line 2
    .line 3
    const-string v1, "bucket_display_name"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p2

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method protected j(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/yz8$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/yz8$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/yz8$d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/yz8$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/yz8$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/yz8$d;-><init>(Lir/nasim/yz8;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/yz8$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/yz8$d;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/yz8;->i:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/yz8;->u()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "<get-externalStorageUri>(...)"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v2}, Lir/nasim/yz8;->z(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iput v3, v0, Lir/nasim/yz8$d;->c:I

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lir/nasim/yz8;->x(Landroid/database/Cursor;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :goto_2
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_5
    return-object p1
.end method

.method protected k(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/yz8;->u()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-externalStorageUri>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lir/nasim/yz8;->y(Landroid/net/Uri;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
