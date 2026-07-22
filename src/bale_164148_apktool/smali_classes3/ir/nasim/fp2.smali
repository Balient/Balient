.class public final Lir/nasim/fp2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fp2$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/fp2$a;


# instance fields
.field private final a:Lir/nasim/dp2;

.field private final b:Lir/nasim/bp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/fp2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/fp2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/fp2;->c:Lir/nasim/fp2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/dp2;Lir/nasim/bp2;)V
    .locals 1

    .line 1
    const-string v0, "entityInsertAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/fp2;->a:Lir/nasim/dp2;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/fp2;->b:Lir/nasim/bp2;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Landroid/database/SQLException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "unique"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lir/nasim/Yy7;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "2067"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "1555"

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    throw p1
.end method


# virtual methods
.method public final b(Lir/nasim/Fu6;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lir/nasim/fp2;->a:Lir/nasim/dp2;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lir/nasim/dp2;->d(Lir/nasim/Fu6;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-direct {p0, v1}, Lir/nasim/fp2;->a(Landroid/database/SQLException;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/fp2;->b:Lir/nasim/bp2;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lir/nasim/bp2;->c(Lir/nasim/Fu6;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final c(Lir/nasim/Fu6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/fp2;->a:Lir/nasim/dp2;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lir/nasim/dp2;->d(Lir/nasim/Fu6;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-direct {p0, v0}, Lir/nasim/fp2;->a(Landroid/database/SQLException;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/fp2;->b:Lir/nasim/bp2;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lir/nasim/bp2;->c(Lir/nasim/Fu6;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final d(Lir/nasim/Fu6;Ljava/lang/Object;)J
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/fp2;->a:Lir/nasim/dp2;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lir/nasim/dp2;->f(Lir/nasim/Fu6;Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-direct {p0, v0}, Lir/nasim/fp2;->a(Landroid/database/SQLException;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/fp2;->b:Lir/nasim/bp2;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lir/nasim/bp2;->c(Lir/nasim/Fu6;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    :goto_0
    return-wide p1
.end method
