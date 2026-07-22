.class public final Lir/nasim/features/smiles/panel/emoji/db/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pg2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/smiles/panel/emoji/db/a$b;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/features/smiles/panel/emoji/db/a$b;

.field public static final d:I


# instance fields
.field private final a:Lir/nasim/hg6;

.field private final b:Lir/nasim/Mj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/smiles/panel/emoji/db/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/smiles/panel/emoji/db/a$b;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/smiles/panel/emoji/db/a;->c:Lir/nasim/features/smiles/panel/emoji/db/a$b;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/smiles/panel/emoji/db/a;->d:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/hg6;)V
    .locals 1

    .line 1
    const-string v0, "__db"

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
    iput-object p1, p0, Lir/nasim/features/smiles/panel/emoji/db/a;->a:Lir/nasim/hg6;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/features/smiles/panel/emoji/db/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/features/smiles/panel/emoji/db/a$a;-><init>(Lir/nasim/hg6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/features/smiles/panel/emoji/db/a;->b:Lir/nasim/Mj2;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lir/nasim/features/smiles/panel/emoji/db/a;)Lir/nasim/hg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/smiles/panel/emoji/db/a;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/tm7;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT * FROM keyword WHERE emoji_code in ("

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lir/nasim/tm7;->a(Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "toString(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    move v2, v1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lir/nasim/zI1;->a()Landroid/os/CancellationSignal;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v3, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 65
    .line 66
    iget-object v4, p0, Lir/nasim/features/smiles/panel/emoji/db/a;->a:Lir/nasim/hg6;

    .line 67
    .line 68
    new-instance v7, Lir/nasim/features/smiles/panel/emoji/db/a$e;

    .line 69
    .line 70
    invoke-direct {v7, p0, v0}, Lir/nasim/features/smiles/panel/emoji/db/a$e;-><init>(Lir/nasim/features/smiles/panel/emoji/db/a;Lir/nasim/sg6;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v8, p2

    .line 75
    invoke-virtual/range {v3 .. v8}, Landroidx/room/a$a;->b(Lir/nasim/hg6;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public b(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const-string v1, "SELECT * FROM keyword WHERE keywords_fa LIKE \'%\' || ? || \'%\'"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v2, p1}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/zI1;->a()Landroid/os/CancellationSignal;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v3, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/features/smiles/panel/emoji/db/a;->a:Lir/nasim/hg6;

    .line 20
    .line 21
    new-instance v7, Lir/nasim/features/smiles/panel/emoji/db/a$d;

    .line 22
    .line 23
    invoke-direct {v7, p0, v0}, Lir/nasim/features/smiles/panel/emoji/db/a$d;-><init>(Lir/nasim/features/smiles/panel/emoji/db/a;Lir/nasim/sg6;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v8, p2

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroidx/room/a$a;->b(Lir/nasim/hg6;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public c(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const-string v1, "SELECT * FROM keyword WHERE keywords_en LIKE \'%\' || ? || \'%\'"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v2, p1}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/zI1;->a()Landroid/os/CancellationSignal;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v3, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/features/smiles/panel/emoji/db/a;->a:Lir/nasim/hg6;

    .line 20
    .line 21
    new-instance v7, Lir/nasim/features/smiles/panel/emoji/db/a$c;

    .line 22
    .line 23
    invoke-direct {v7, p0, v0}, Lir/nasim/features/smiles/panel/emoji/db/a$c;-><init>(Lir/nasim/features/smiles/panel/emoji/db/a;Lir/nasim/sg6;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v8, p2

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroidx/room/a$a;->b(Lir/nasim/hg6;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public d(Ljava/util/List;)Lir/nasim/sB2;
    .locals 4

    .line 1
    const-string v0, "emojiCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/tm7;->b()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SELECT * FROM keyword WHERE emoji_code in ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lir/nasim/tm7;->a(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "toString(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x1

    .line 47
    move v2, v1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lir/nasim/sg6;->P0(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/features/smiles/panel/emoji/db/a;->a:Lir/nasim/hg6;

    .line 68
    .line 69
    const-string v2, "keyword"

    .line 70
    .line 71
    filled-new-array {v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lir/nasim/features/smiles/panel/emoji/db/a$f;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0}, Lir/nasim/features/smiles/panel/emoji/db/a$f;-><init>(Lir/nasim/features/smiles/panel/emoji/db/a;Lir/nasim/sg6;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v1, v0, v2, v3}, Landroidx/room/a$a;->a(Lir/nasim/hg6;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lir/nasim/sB2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
