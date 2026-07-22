.class public final Lir/nasim/database/dailogLists/a;
.super Lir/nasim/i12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/a$b;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/database/dailogLists/a$b;


# instance fields
.field private final a:Lir/nasim/Wo6;

.field private final b:Lir/nasim/dp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/database/dailogLists/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/database/dailogLists/a$b;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/database/dailogLists/a;->c:Lir/nasim/database/dailogLists/a$b;

    return-void
.end method

.method public constructor <init>(Lir/nasim/Wo6;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/i12;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/database/dailogLists/a$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/database/dailogLists/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/database/dailogLists/a;->b:Lir/nasim/dp2;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic A0(Lir/nasim/database/dailogLists/a;Ljava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/i12;->n(Ljava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B0(Lir/nasim/database/dailogLists/a;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/i12;->r(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C0(Lir/nasim/database/dailogLists/a;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/i12;->w(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D0(Lir/nasim/database/dailogLists/a;Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/i12;->B(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E0(Lir/nasim/database/dailogLists/a;Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/i12;->E(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F0(Lir/nasim/database/dailogLists/a;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/i12;->H(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/database/dailogLists/a;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/i12;->K(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H0(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x1

    .line 16
    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static final I0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peerUids"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p0, p2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private static final J0(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x1

    .line 16
    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static final K0(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x1

    .line 16
    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static final L0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peerUids"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p0, p2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private static final M0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peerUids"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p0, p2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private static final N0(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x1

    .line 16
    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static final O0(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private static final P0(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/database/dailogLists/DialogEntity;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$_sql"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "_connection"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    move-wide/from16 v2, p1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lir/nasim/tv6;->E(IJ)V

    .line 23
    .line 24
    .line 25
    const-string v2, "peerUid"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "rid"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "dialogTitle"

    .line 38
    .line 39
    invoke-static {v1, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "sortDate"

    .line 44
    .line 45
    invoke-static {v1, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "unreadCount"

    .line 50
    .line 51
    invoke-static {v1, v6}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "isDeletedAccount"

    .line 56
    .line 57
    invoke-static {v1, v7}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "draft"

    .line 62
    .line 63
    invoke-static {v1, v8}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "draftDate"

    .line 68
    .line 69
    invoke-static {v1, v9}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "exPeerType"

    .line 74
    .line 75
    invoke-static {v1, v10}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "message"

    .line 80
    .line 81
    invoke-static {v1, v11}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "hasBlueTick"

    .line 86
    .line 87
    invoke-static {v1, v12}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "firstUnreadDate"

    .line 92
    .line 93
    invoke-static {v1, v13}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "unreadMentions"

    .line 98
    .line 99
    invoke-static {v1, v14}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "unreadReActions"

    .line 104
    .line 105
    invoke-static {v1, v15}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string v0, "isLocallyDeleted"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move/from16 p1, v0

    .line 116
    .line 117
    const-string v0, "isForwarded"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    move/from16 p2, v0

    .line 124
    .line 125
    const-string v0, "markAsUnRead"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move/from16 p3, v0

    .line 132
    .line 133
    const-string v0, "hasMainWebApp"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    move/from16 v16, v0

    .line 140
    .line 141
    const-string v0, "isPinned"

    .line 142
    .line 143
    invoke-static {v1, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v1}, Lir/nasim/tv6;->l2()Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    if-eqz v17, :cond_13

    .line 154
    .line 155
    invoke-interface {v1, v2}, Lir/nasim/tv6;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v20

    .line 159
    invoke-interface {v1, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v22

    .line 163
    invoke-interface {v1, v4}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v24

    .line 167
    invoke-interface {v1, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v25

    .line 171
    invoke-interface {v1, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    long-to-int v2, v2

    .line 176
    invoke-interface {v1, v7}, Lir/nasim/tv6;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    long-to-int v3, v3

    .line 181
    const/4 v4, 0x0

    .line 182
    if-eqz v3, :cond_0

    .line 183
    .line 184
    const/16 v28, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    move/from16 v28, v4

    .line 188
    .line 189
    :goto_0
    invoke-interface {v1, v8}, Lir/nasim/tv6;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_1

    .line 194
    .line 195
    move-object/from16 v29, v18

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-interface {v1, v8}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v29, v3

    .line 203
    .line 204
    :goto_1
    invoke-interface {v1, v9}, Lir/nasim/tv6;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_2

    .line 209
    .line 210
    move-object/from16 v30, v18

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-interface {v1, v9}, Lir/nasim/tv6;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object/from16 v30, v3

    .line 222
    .line 223
    :goto_2
    invoke-interface {v1, v10}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v31

    .line 227
    invoke-interface {v1, v11}, Lir/nasim/tv6;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    move-object/from16 v3, v18

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    invoke-interface {v1, v11}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_3
    sget-object v5, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 241
    .line 242
    invoke-virtual {v5, v3}, Lir/nasim/database/dailogLists/g;->c(Ljava/lang/String;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 243
    .line 244
    .line 245
    move-result-object v32

    .line 246
    invoke-interface {v1, v12}, Lir/nasim/tv6;->isNull(I)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_4

    .line 251
    .line 252
    move-object/from16 v3, v18

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    invoke-interface {v1, v12}, Lir/nasim/tv6;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    long-to-int v3, v6

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_4
    if-eqz v3, :cond_6

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_5
    move v3, v4

    .line 275
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v33, v3

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto/16 :goto_12

    .line 284
    .line 285
    :cond_6
    move-object/from16 v33, v18

    .line 286
    .line 287
    :goto_6
    invoke-interface {v1, v13}, Lir/nasim/tv6;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    move-object/from16 v34, v18

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_7
    invoke-interface {v1, v13}, Lir/nasim/tv6;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v34, v3

    .line 305
    .line 306
    :goto_7
    invoke-interface {v1, v14}, Lir/nasim/tv6;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    move-object/from16 v3, v18

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_8
    invoke-interface {v1, v14}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_8
    invoke-virtual {v5, v3}, Lir/nasim/database/dailogLists/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v35

    .line 323
    invoke-interface {v1, v15}, Lir/nasim/tv6;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_9

    .line 328
    .line 329
    move-object/from16 v3, v18

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_9
    invoke-interface {v1, v15}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_9
    invoke-virtual {v5, v3}, Lir/nasim/database/dailogLists/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v36

    .line 340
    move/from16 v3, p1

    .line 341
    .line 342
    invoke-interface {v1, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    long-to-int v3, v5

    .line 347
    if-eqz v3, :cond_a

    .line 348
    .line 349
    move/from16 v3, p2

    .line 350
    .line 351
    const/16 v37, 0x1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_a
    move/from16 v3, p2

    .line 355
    .line 356
    move/from16 v37, v4

    .line 357
    .line 358
    :goto_a
    invoke-interface {v1, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    long-to-int v3, v5

    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    move/from16 v3, p3

    .line 366
    .line 367
    const/16 v38, 0x1

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_b
    move/from16 v3, p3

    .line 371
    .line 372
    move/from16 v38, v4

    .line 373
    .line 374
    :goto_b
    invoke-interface {v1, v3}, Lir/nasim/tv6;->isNull(I)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_c

    .line 379
    .line 380
    move-object/from16 v3, v18

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_c
    invoke-interface {v1, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    long-to-int v3, v5

    .line 388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :goto_c
    if-eqz v3, :cond_e

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_d

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    goto :goto_d

    .line 402
    :cond_d
    move v3, v4

    .line 403
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object/from16 v39, v3

    .line 408
    .line 409
    move/from16 v3, v16

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_e
    move/from16 v3, v16

    .line 413
    .line 414
    move-object/from16 v39, v18

    .line 415
    .line 416
    :goto_e
    invoke-interface {v1, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    long-to-int v3, v5

    .line 421
    if-eqz v3, :cond_f

    .line 422
    .line 423
    const/16 v40, 0x1

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_f
    move/from16 v40, v4

    .line 427
    .line 428
    :goto_f
    invoke-interface {v1, v0}, Lir/nasim/tv6;->isNull(I)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_10

    .line 433
    .line 434
    move-object/from16 v0, v18

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_10
    invoke-interface {v1, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    long-to-int v0, v5

    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_10
    if-eqz v0, :cond_12

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    goto :goto_11

    .line 456
    :cond_11
    move v0, v4

    .line 457
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v18

    .line 461
    :cond_12
    move-object/from16 v41, v18

    .line 462
    .line 463
    new-instance v18, Lir/nasim/database/dailogLists/DialogEntity;

    .line 464
    .line 465
    move-object/from16 v19, v18

    .line 466
    .line 467
    move/from16 v27, v2

    .line 468
    .line 469
    invoke-direct/range {v19 .. v41}, Lir/nasim/database/dailogLists/DialogEntity;-><init>(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    .line 472
    :cond_13
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 473
    .line 474
    .line 475
    return-object v18

    .line 476
    :goto_12
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 477
    .line 478
    .line 479
    throw v0
.end method

.method private static final Q0(Ljava/lang/String;JILir/nasim/Fu6;)Lir/nasim/J52;
    .locals 3

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p4, 0x1

    .line 16
    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    int-to-long v0, p3

    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-interface {p0, p3, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-interface {p0, v0, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, p4}, Lir/nasim/tv6;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    long-to-int p1, p1

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move p1, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, p2

    .line 45
    :goto_0
    invoke-interface {p0, p3}, Lir/nasim/tv6;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int p3, v1

    .line 50
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v0, v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p4, p2

    .line 59
    :goto_1
    new-instance p2, Lir/nasim/J52;

    .line 60
    .line 61
    invoke-direct {p2, p1, p3, p4}, Lir/nasim/J52;-><init>(ZIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :goto_3
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private static final R0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$_sql"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "$peerUids"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "_connection"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x1

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v1, v3, v4, v5}, Lir/nasim/tv6;->E(IJ)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_15

    .line 55
    .line 56
    :cond_0
    const-string v0, "peerUid"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v3, "rid"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v4, "dialogTitle"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "sortDate"

    .line 75
    .line 76
    invoke-static {v1, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string v6, "unreadCount"

    .line 81
    .line 82
    invoke-static {v1, v6}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v7, "isDeletedAccount"

    .line 87
    .line 88
    invoke-static {v1, v7}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-string v8, "draft"

    .line 93
    .line 94
    invoke-static {v1, v8}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const-string v9, "draftDate"

    .line 99
    .line 100
    invoke-static {v1, v9}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-string v10, "exPeerType"

    .line 105
    .line 106
    invoke-static {v1, v10}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const-string v11, "message"

    .line 111
    .line 112
    invoke-static {v1, v11}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const-string v12, "hasBlueTick"

    .line 117
    .line 118
    invoke-static {v1, v12}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const-string v13, "firstUnreadDate"

    .line 123
    .line 124
    invoke-static {v1, v13}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const-string v14, "unreadMentions"

    .line 129
    .line 130
    invoke-static {v1, v14}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const-string v15, "unreadReActions"

    .line 135
    .line 136
    invoke-static {v1, v15}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    const-string v2, "isLocallyDeleted"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 p1, v2

    .line 147
    .line 148
    const-string v2, "isForwarded"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 p2, v2

    .line 155
    .line 156
    const-string v2, "markAsUnRead"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v16, v2

    .line 163
    .line 164
    const-string v2, "hasMainWebApp"

    .line 165
    .line 166
    invoke-static {v1, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v17, v2

    .line 171
    .line 172
    const-string v2, "isPinned"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v18, v2

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-interface {v1}, Lir/nasim/tv6;->l2()Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-eqz v19, :cond_14

    .line 190
    .line 191
    invoke-interface {v1, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v21

    .line 195
    invoke-interface {v1, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v23

    .line 199
    invoke-interface {v1, v4}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v25

    .line 203
    invoke-interface {v1, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v26

    .line 207
    move/from16 v19, v3

    .line 208
    .line 209
    move/from16 v43, v4

    .line 210
    .line 211
    invoke-interface {v1, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    long-to-int v3, v3

    .line 216
    move/from16 v44, v5

    .line 217
    .line 218
    invoke-interface {v1, v7}, Lir/nasim/tv6;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    long-to-int v4, v4

    .line 223
    if-eqz v4, :cond_1

    .line 224
    .line 225
    const/16 v29, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_1
    const/16 v29, 0x0

    .line 229
    .line 230
    :goto_2
    invoke-interface {v1, v8}, Lir/nasim/tv6;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    move-object/from16 v30, v20

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_2
    invoke-interface {v1, v8}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object/from16 v30, v4

    .line 246
    .line 247
    :goto_3
    invoke-interface {v1, v9}, Lir/nasim/tv6;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_3

    .line 252
    .line 253
    move-object/from16 v31, v20

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_3
    invoke-interface {v1, v9}, Lir/nasim/tv6;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v31

    .line 260
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object/from16 v31, v4

    .line 265
    .line 266
    :goto_4
    invoke-interface {v1, v10}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v32

    .line 270
    invoke-interface {v1, v11}, Lir/nasim/tv6;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_4

    .line 275
    .line 276
    move-object/from16 v4, v20

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_4
    invoke-interface {v1, v11}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :goto_5
    sget-object v5, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Lir/nasim/database/dailogLists/g;->c(Ljava/lang/String;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 286
    .line 287
    .line 288
    move-result-object v33

    .line 289
    invoke-interface {v1, v12}, Lir/nasim/tv6;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_5

    .line 294
    .line 295
    move v4, v6

    .line 296
    move/from16 v45, v7

    .line 297
    .line 298
    move-object/from16 v6, v20

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_5
    move v4, v6

    .line 302
    move/from16 v45, v7

    .line 303
    .line 304
    invoke-interface {v1, v12}, Lir/nasim/tv6;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    long-to-int v6, v6

    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :goto_6
    if-eqz v6, :cond_7

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_6

    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_7

    .line 323
    :cond_6
    const/4 v6, 0x0

    .line 324
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object/from16 v34, v6

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_7
    move-object/from16 v34, v20

    .line 332
    .line 333
    :goto_8
    invoke-interface {v1, v13}, Lir/nasim/tv6;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_8

    .line 338
    .line 339
    move-object/from16 v35, v20

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_8
    invoke-interface {v1, v13}, Lir/nasim/tv6;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    move-object/from16 v35, v6

    .line 351
    .line 352
    :goto_9
    invoke-interface {v1, v14}, Lir/nasim/tv6;->isNull(I)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_9

    .line 357
    .line 358
    move-object/from16 v6, v20

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_9
    invoke-interface {v1, v14}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    :goto_a
    invoke-virtual {v5, v6}, Lir/nasim/database/dailogLists/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v36

    .line 369
    invoke-interface {v1, v15}, Lir/nasim/tv6;->isNull(I)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_a

    .line 374
    .line 375
    move-object/from16 v6, v20

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_a
    invoke-interface {v1, v15}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_b
    invoke-virtual {v5, v6}, Lir/nasim/database/dailogLists/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v37

    .line 386
    move/from16 v5, p1

    .line 387
    .line 388
    invoke-interface {v1, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    long-to-int v6, v6

    .line 393
    if-eqz v6, :cond_b

    .line 394
    .line 395
    move/from16 v6, p2

    .line 396
    .line 397
    move/from16 p1, v4

    .line 398
    .line 399
    move v7, v5

    .line 400
    const/16 v38, 0x1

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_b
    move/from16 v6, p2

    .line 404
    .line 405
    move/from16 p1, v4

    .line 406
    .line 407
    move v7, v5

    .line 408
    const/16 v38, 0x0

    .line 409
    .line 410
    :goto_c
    invoke-interface {v1, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    long-to-int v4, v4

    .line 415
    if-eqz v4, :cond_c

    .line 416
    .line 417
    move/from16 v4, v16

    .line 418
    .line 419
    const/16 v39, 0x1

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_c
    move/from16 v4, v16

    .line 423
    .line 424
    const/16 v39, 0x0

    .line 425
    .line 426
    :goto_d
    invoke-interface {v1, v4}, Lir/nasim/tv6;->isNull(I)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_d

    .line 431
    .line 432
    move/from16 p2, v6

    .line 433
    .line 434
    move-object/from16 v5, v20

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_d
    move/from16 p2, v6

    .line 438
    .line 439
    invoke-interface {v1, v4}, Lir/nasim/tv6;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    long-to-int v5, v5

    .line 444
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    :goto_e
    if-eqz v5, :cond_f

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_e

    .line 455
    .line 456
    const/4 v5, 0x1

    .line 457
    goto :goto_f

    .line 458
    :cond_e
    const/4 v5, 0x0

    .line 459
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    move-object/from16 v40, v5

    .line 464
    .line 465
    move/from16 v16, v7

    .line 466
    .line 467
    move/from16 v5, v17

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_f
    move/from16 v16, v7

    .line 471
    .line 472
    move/from16 v5, v17

    .line 473
    .line 474
    move-object/from16 v40, v20

    .line 475
    .line 476
    :goto_10
    invoke-interface {v1, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    long-to-int v6, v6

    .line 481
    if-eqz v6, :cond_10

    .line 482
    .line 483
    move/from16 v6, v18

    .line 484
    .line 485
    const/16 v41, 0x1

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_10
    move/from16 v6, v18

    .line 489
    .line 490
    const/16 v41, 0x0

    .line 491
    .line 492
    :goto_11
    invoke-interface {v1, v6}, Lir/nasim/tv6;->isNull(I)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_11

    .line 497
    .line 498
    move v7, v4

    .line 499
    move/from16 v17, v5

    .line 500
    .line 501
    move-object/from16 v4, v20

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_11
    move v7, v4

    .line 505
    move/from16 v17, v5

    .line 506
    .line 507
    invoke-interface {v1, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    long-to-int v4, v4

    .line 512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    :goto_12
    if-eqz v4, :cond_13

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_12

    .line 523
    .line 524
    const/4 v5, 0x1

    .line 525
    goto :goto_13

    .line 526
    :cond_12
    const/4 v5, 0x0

    .line 527
    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    move-object/from16 v42, v4

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_13
    move-object/from16 v42, v20

    .line 535
    .line 536
    :goto_14
    new-instance v4, Lir/nasim/database/dailogLists/DialogEntity;

    .line 537
    .line 538
    move-object/from16 v20, v4

    .line 539
    .line 540
    move/from16 v28, v3

    .line 541
    .line 542
    invoke-direct/range {v20 .. v42}, Lir/nasim/database/dailogLists/DialogEntity;-><init>(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    .line 547
    .line 548
    move/from16 v18, v6

    .line 549
    .line 550
    move/from16 v3, v19

    .line 551
    .line 552
    move/from16 v4, v43

    .line 553
    .line 554
    move/from16 v5, v44

    .line 555
    .line 556
    move/from16 v6, p1

    .line 557
    .line 558
    move/from16 p1, v16

    .line 559
    .line 560
    move/from16 v16, v7

    .line 561
    .line 562
    move/from16 v7, v45

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_14
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 567
    .line 568
    .line 569
    return-object v2

    .line 570
    :goto_15
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 571
    .line 572
    .line 573
    throw v0
.end method

.method private static final S0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peerUid"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p0, p2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-interface {p0, p2}, Lir/nasim/tv6;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private static final T0(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private static final U0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peerUids"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p0, p2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private static final V0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peerUids"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p0, p2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private static final W0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peerUidsList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p0, p2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static synthetic X(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/a;->V0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final X0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peerUidsList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p0, p2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static synthetic Y(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/a;->J0(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final Y0(Lir/nasim/database/dailogLists/a;Lir/nasim/database/dailogLists/DialogEntity;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/database/dailogLists/a;->b:Lir/nasim/dp2;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lir/nasim/dp2;->d(Lir/nasim/Fu6;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic Z(Ljava/lang/String;JLir/nasim/database/dailogLists/DialogLastMessage;JILjava/util/List;ZJLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/database/dailogLists/a;->d1(Ljava/lang/String;JLir/nasim/database/dailogLists/DialogLastMessage;JILjava/util/List;ZJLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final Z0(Lir/nasim/database/dailogLists/a;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dialogs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/database/dailogLists/a;->b:Lir/nasim/dp2;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lir/nasim/dp2;->c(Lir/nasim/Fu6;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic a0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/a;->I0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final a1(Ljava/lang/String;Ljava/lang/String;ZZZJLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$title"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p7, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p7, 0x1

    .line 21
    :try_start_0
    invoke-interface {p0, p7, p1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    int-to-long p1, p2

    .line 25
    const/4 p7, 0x2

    .line 26
    invoke-interface {p0, p7, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 27
    .line 28
    .line 29
    int-to-long p1, p3

    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-interface {p0, p3, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 32
    .line 33
    .line 34
    int-to-long p1, p4

    .line 35
    const/4 p3, 0x4

    .line 36
    invoke-interface {p0, p3, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    invoke-interface {p0, p1, p5, p6}, Lir/nasim/tv6;->E(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public static synthetic b0(Lir/nasim/database/dailogLists/a;Lir/nasim/database/dailogLists/DialogEntity;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/a;->Y0(Lir/nasim/database/dailogLists/a;Lir/nasim/database/dailogLists/DialogEntity;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$draft"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p5, 0x1

    .line 21
    :try_start_0
    invoke-interface {p0, p5, p1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lir/nasim/tv6;->J(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p0, p1, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x3

    .line 41
    invoke-interface {p0, p1, p3, p4}, Lir/nasim/tv6;->E(IJ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public static synthetic c0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/a;->X0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final c1(Ljava/lang/String;JLir/nasim/database/dailogLists/DialogLastMessage;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p6, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p6, 0x1

    .line 16
    :try_start_0
    invoke-interface {p0, p6, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lir/nasim/database/dailogLists/g;->d(Lir/nasim/database/dailogLists/DialogLastMessage;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    const/4 p2, 0x2

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p2}, Lir/nasim/tv6;->J(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {p0, p2, p1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 p1, 0x3

    .line 42
    invoke-interface {p0, p1, p4, p5}, Lir/nasim/tv6;->E(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static synthetic d0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/a;->S0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final d1(Ljava/lang/String;JLir/nasim/database/dailogLists/DialogLastMessage;JILjava/util/List;ZJLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p11, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p11, 0x1

    .line 16
    :try_start_0
    invoke-interface {p0, p11, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lir/nasim/database/dailogLists/g;->d(Lir/nasim/database/dailogLists/DialogLastMessage;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    const/4 p3, 0x2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p3}, Lir/nasim/tv6;->J(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    invoke-interface {p0, p3, p2}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 p2, 0x3

    .line 43
    invoke-interface {p0, p2, p4, p5}, Lir/nasim/tv6;->E(IJ)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    int-to-long p3, p6

    .line 48
    invoke-interface {p0, p2, p3, p4}, Lir/nasim/tv6;->E(IJ)V

    .line 49
    .line 50
    .line 51
    if-nez p7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object p1, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 55
    .line 56
    invoke-virtual {p1, p7}, Lir/nasim/database/dailogLists/g;->f(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    const/4 p2, 0x5

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p0, p2}, Lir/nasim/tv6;->J(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {p0, p2, p1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    int-to-long p1, p8

    .line 71
    const/4 p3, 0x6

    .line 72
    invoke-interface {p0, p3, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x7

    .line 76
    invoke-interface {p0, p1, p9, p10}, Lir/nasim/tv6;->E(IJ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_4
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public static synthetic e0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/a;->W0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e1(Ljava/lang/String;IJLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p4, 0x1

    .line 16
    int-to-long v0, p1

    .line 17
    :try_start_0
    invoke-interface {p0, p4, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static synthetic f0(Ljava/lang/String;Ljava/util/List;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/database/dailogLists/a;->g1(Ljava/lang/String;Ljava/util/List;JLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f1(Ljava/lang/String;Ljava/util/List;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$unreadMentions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    sget-object p4, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 21
    .line 22
    invoke-virtual {p4, p1}, Lir/nasim/database/dailogLists/g;->f(Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p4, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p4}, Lir/nasim/tv6;->J(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p0, p4, p1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x2

    .line 39
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static synthetic g0(Ljava/lang/String;Ljava/lang/String;ZZZJLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/database/dailogLists/a;->a1(Ljava/lang/String;Ljava/lang/String;ZZZJLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final g1(Ljava/lang/String;Ljava/util/List;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$unreadReactions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    sget-object p4, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 21
    .line 22
    invoke-virtual {p4, p1}, Lir/nasim/database/dailogLists/g;->f(Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p4, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p4}, Lir/nasim/tv6;->J(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p0, p4, p1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x2

    .line 39
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static synthetic h0(Ljava/lang/String;Ljava/util/List;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/database/dailogLists/a;->f1(Ljava/lang/String;Ljava/util/List;JLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/a;->L0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/a;->U0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Ljava/lang/String;JLir/nasim/database/dailogLists/DialogLastMessage;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/database/dailogLists/a;->c1(Ljava/lang/String;JLir/nasim/database/dailogLists/DialogLastMessage;JLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/database/dailogLists/a;->O0(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Ljava/lang/String;JILir/nasim/Fu6;)Lir/nasim/J52;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/database/dailogLists/a;->Q0(Ljava/lang/String;JILir/nasim/Fu6;)Lir/nasim/J52;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/a;->M0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/a;->K0(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/database/dailogLists/DialogEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/a;->P0(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/database/dailogLists/DialogEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/database/dailogLists/a;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/a;->R0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/a;->N0(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/database/dailogLists/a;->T0(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/a;->H0(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lir/nasim/database/dailogLists/a;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/a;->Z0(Lir/nasim/database/dailogLists/a;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Ljava/lang/String;IJLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/database/dailogLists/a;->e1(Ljava/lang/String;IJLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lir/nasim/database/dailogLists/a;Lir/nasim/database/dailogLists/DialogEntity;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/i12;->a(Lir/nasim/database/dailogLists/DialogEntity;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y0(Lir/nasim/database/dailogLists/a;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/i12;->h(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z0(Lir/nasim/database/dailogLists/a;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/i12;->k(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/B12;

    .line 4
    .line 5
    const-string v2, "SELECT peerUid FROM dialogs WHERE isLocallyDeleted = 1"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/B12;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public B(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/a$i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/database/dailogLists/a$i;-><init>(Lir/nasim/database/dailogLists/a;Ljava/util/Collection;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public D(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UPDATE dialogs SET markAsUnRead = 0, unreadCount = 0 WHERE peerUid IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 33
    .line 34
    new-instance v2, Lir/nasim/r12;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lir/nasim/r12;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, p1, v0, v2, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p1
.end method

.method public E(Ljava/util/Collection;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/a$j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/database/dailogLists/a$j;-><init>(Lir/nasim/database/dailogLists/a;Ljava/util/Collection;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public G(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UPDATE dialogs SET markAsUnRead = 1 WHERE peerUid IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 33
    .line 34
    new-instance v2, Lir/nasim/A12;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lir/nasim/A12;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, p1, v0, v2, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p1
.end method

.method public H(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/a$k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/database/dailogLists/a$k;-><init>(Lir/nasim/database/dailogLists/a;Ljava/util/List;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public J(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UPDATE dialogs SET isLocallyDeleted = 1 WHERE peerUid IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 33
    .line 34
    new-instance v2, Lir/nasim/j12;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lir/nasim/j12;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, p1, v0, v2, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p1
.end method

.method public K(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/a$l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/database/dailogLists/a$l;-><init>(Lir/nasim/database/dailogLists/a;Ljava/util/List;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public M(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UPDATE dialogs SET isLocallyDeleted = 0 WHERE peerUid IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 33
    .line 34
    new-instance v2, Lir/nasim/D12;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lir/nasim/D12;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, p1, v0, v2, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p1
.end method

.method public N(Lir/nasim/database/dailogLists/DialogEntity;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/n12;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/n12;-><init>(Lir/nasim/database/dailogLists/a;Lir/nasim/database/dailogLists/DialogEntity;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p1
.end method

.method public O(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/E12;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/E12;-><init>(Lir/nasim/database/dailogLists/a;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p1
.end method

.method public P(JLjava/lang/String;ZZZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 3
    .line 4
    new-instance v10, Lir/nasim/x12;

    .line 5
    .line 6
    const-string v3, "\n        UPDATE dialogs \n        SET dialogTitle = ?, isDeletedAccount = ?, hasBlueTick = ?, hasMainWebApp = ?\n        WHERE peerUid = ?\n    "

    .line 7
    .line 8
    move-object v2, v10

    .line 9
    move-object v4, p3

    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move v6, p4

    .line 13
    move/from16 v7, p5

    .line 14
    .line 15
    move-wide v8, p1

    .line 16
    invoke-direct/range {v2 .. v9}, Lir/nasim/x12;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJ)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    move-object/from16 v4, p7

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v10, v4}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object v1
.end method

.method public R(JLjava/lang/String;Ljava/lang/Long;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/q12;

    .line 4
    .line 5
    const-string v2, "UPDATE dialogs SET draft = ?, draftDate = ? WHERE peerUid = ?"

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-wide v5, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/q12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {v0, p1, p2, v7, p5}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p1
.end method

.method public S(JJLir/nasim/database/dailogLists/DialogLastMessage;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/p12;

    .line 4
    .line 5
    const-string v2, "UPDATE dialogs SET rid = ?, message = ? WHERE peerUid = ?"

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    move-wide v6, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lir/nasim/p12;-><init>(Ljava/lang/String;JLir/nasim/database/dailogLists/DialogLastMessage;J)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {v0, p1, p2, v8, p6}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p1
.end method

.method public T(JJLir/nasim/database/dailogLists/DialogLastMessage;JILjava/util/List;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 3
    .line 4
    new-instance v14, Lir/nasim/w12;

    .line 5
    .line 6
    const-string v3, "\n        UPDATE dialogs SET \n            rid = ?, message = ?, sortDate = ?,\n            unreadCount = ?, unreadMentions = ?,\n            isForwarded = ?\n        WHERE peerUid = ?\n    "

    .line 7
    .line 8
    move-object v2, v14

    .line 9
    move-wide/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move/from16 v11, p10

    .line 20
    .line 21
    move-wide/from16 v12, p1

    .line 22
    .line 23
    invoke-direct/range {v2 .. v13}, Lir/nasim/w12;-><init>(Ljava/lang/String;JLir/nasim/database/dailogLists/DialogLastMessage;JILjava/util/List;ZJ)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    move-object/from16 v4, p11

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v14, v4}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object v1
.end method

.method public U(JILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/l12;

    .line 4
    .line 5
    const-string v2, "UPDATE dialogs SET unreadCount = ? WHERE peerUid = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p3, p1, p2}, Lir/nasim/l12;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p4}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public V(JLjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/z12;

    .line 4
    .line 5
    const-string v2, "UPDATE dialogs SET unreadMentions = ? WHERE peerUid = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p3, p1, p2}, Lir/nasim/z12;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p4}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public W(JLjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/y12;

    .line 4
    .line 5
    const-string v2, "UPDATE dialogs SET unreadReActions = ? WHERE peerUid = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p3, p1, p2}, Lir/nasim/y12;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p4}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public a(Lir/nasim/database/dailogLists/DialogEntity;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/a$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/database/dailogLists/a$c;-><init>(Lir/nasim/database/dailogLists/a;Lir/nasim/database/dailogLists/DialogEntity;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public e(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/m12;

    .line 4
    .line 5
    const-string v2, "UPDATE dialogs SET unreadReActions = null WHERE peerUid = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/m12;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public f(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM dialog_folder_associations WHERE peerUid IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 33
    .line 34
    new-instance v2, Lir/nasim/k12;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lir/nasim/k12;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, p1, v0, v2, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p1
.end method

.method public g(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/t12;

    .line 4
    .line 5
    const-string v2, "DELETE FROM dialog_folder_associations WHERE peerUid = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/t12;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public h(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/a$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/database/dailogLists/a$d;-><init>(Lir/nasim/database/dailogLists/a;JLir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public j(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/s12;

    .line 4
    .line 5
    const-string v2, "DELETE FROM dialogs WHERE peerUid = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/s12;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public k(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/a$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/database/dailogLists/a$e;-><init>(Lir/nasim/database/dailogLists/a;Ljava/util/List;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public m(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM dialogs WHERE peerUid IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 33
    .line 34
    new-instance v2, Lir/nasim/H12;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lir/nasim/H12;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, p1, v0, v2, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p1
.end method

.method public n(Ljava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/a$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/database/dailogLists/a$f;-><init>(Lir/nasim/database/dailogLists/a;Ljava/util/Set;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public p(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM dialog_peer_unread_state WHERE peerUid IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 33
    .line 34
    new-instance v2, Lir/nasim/I12;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lir/nasim/I12;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, p1, v0, v2, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p1
.end method

.method public q(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/v12;

    .line 4
    .line 5
    const-string v2, "DELETE FROM dialog_peer_unread_state WHERE peerUid = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/v12;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public r(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/a$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/database/dailogLists/a$g;-><init>(Lir/nasim/database/dailogLists/a;Ljava/util/List;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/o12;

    .line 4
    .line 5
    const-string v2, "SELECT peerUid FROM dialogs"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/o12;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public u(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/G12;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM dialogs WHERE peerUid = ? LIMIT 1"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/G12;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public v(JILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/u12;

    .line 4
    .line 5
    const-string v2, "\n    SELECT dialogTitle,\n           EXISTS(SELECT 1 FROM dialog_folder_associations \n                  WHERE peerUid = ? \n                  AND folderId = ? \n                  AND pinnedIndex IS NOT NULL) AS isPinned,\n           unreadCount,\n           markAsUnRead\n    FROM dialogs\n    WHERE peerUid = ?\n"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2, p3}, Lir/nasim/u12;-><init>(Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1, p4}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public w(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/a$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/database/dailogLists/a$h;-><init>(Lir/nasim/database/dailogLists/a;Ljava/util/List;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT * FROM dialogs WHERE peerUid IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 33
    .line 34
    new-instance v2, Lir/nasim/C12;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lir/nasim/C12;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, p1, v0, v2, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public z(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT peerUid FROM dialogs WHERE peerUid IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/database/dailogLists/a;->a:Lir/nasim/Wo6;

    .line 33
    .line 34
    new-instance v2, Lir/nasim/F12;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lir/nasim/F12;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, p1, v0, v2, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
