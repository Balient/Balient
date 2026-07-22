.class public final Lir/nasim/pE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/oE0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pE0$d;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/pE0$d;


# instance fields
.field private final a:Lir/nasim/hg6;

.field private final b:Lir/nasim/Mj2;

.field private final c:Lir/nasim/gi5;

.field private final d:Lir/nasim/AZ2;

.field private final e:Lir/nasim/database/converters/IntArrayTypeConverter;

.field private final f:Lir/nasim/cx4;

.field private final g:Lir/nasim/uS6;

.field private final h:Lir/nasim/uS6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pE0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/pE0$d;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/pE0;->i:Lir/nasim/pE0$d;

    .line 8
    .line 9
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
    new-instance v0, Lir/nasim/gi5;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/gi5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/pE0;->c:Lir/nasim/gi5;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/AZ2;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/AZ2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/pE0;->d:Lir/nasim/AZ2;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/database/converters/IntArrayTypeConverter;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/database/converters/IntArrayTypeConverter;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/pE0;->e:Lir/nasim/database/converters/IntArrayTypeConverter;

    .line 29
    .line 30
    new-instance v0, Lir/nasim/cx4;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/cx4;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/pE0;->f:Lir/nasim/cx4;

    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/pE0;->a:Lir/nasim/hg6;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/pE0$a;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Lir/nasim/pE0$a;-><init>(Lir/nasim/hg6;Lir/nasim/pE0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/pE0;->b:Lir/nasim/Mj2;

    .line 45
    .line 46
    new-instance v0, Lir/nasim/pE0$b;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lir/nasim/pE0$b;-><init>(Lir/nasim/hg6;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lir/nasim/pE0;->g:Lir/nasim/uS6;

    .line 52
    .line 53
    new-instance v0, Lir/nasim/pE0$c;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lir/nasim/pE0$c;-><init>(Lir/nasim/hg6;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lir/nasim/pE0;->h:Lir/nasim/uS6;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic c(Lir/nasim/pE0;)Lir/nasim/hg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pE0;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/pE0;)Lir/nasim/AZ2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pE0;->d:Lir/nasim/AZ2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/pE0;)Lir/nasim/Mj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pE0;->b:Lir/nasim/Mj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/pE0;)Lir/nasim/database/converters/IntArrayTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pE0;->e:Lir/nasim/database/converters/IntArrayTypeConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/pE0;)Lir/nasim/cx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pE0;->f:Lir/nasim/cx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/pE0;)Lir/nasim/gi5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pE0;->c:Lir/nasim/gi5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/pE0;)Lir/nasim/uS6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pE0;->g:Lir/nasim/uS6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/pE0;)Lir/nasim/uS6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pE0;->h:Lir/nasim/uS6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/pE0;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/pE0$e;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lir/nasim/pE0$e;-><init>(Lir/nasim/pE0;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v3, v2, p1}, Landroidx/room/a$a;->c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method

.method public b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/pE0;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/pE0$i;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/pE0$i;-><init>(Lir/nasim/pE0;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/room/a$a;->c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method

.method public d(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/pE0;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/pE0$f;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/pE0$f;-><init>(Lir/nasim/pE0;J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, p3}, Landroidx/room/a$a;->c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method

.method public e()Lir/nasim/sB2;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const-string v1, "SELECT COUNT(*) FROM call_log"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/pE0;->a:Lir/nasim/hg6;

    .line 13
    .line 14
    const-string v4, "call_log"

    .line 15
    .line 16
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lir/nasim/pE0$h;

    .line 21
    .line 22
    invoke-direct {v5, p0, v0}, Lir/nasim/pE0$h;-><init>(Lir/nasim/pE0;Lir/nasim/sg6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v2, v4, v5}, Landroidx/room/a$a;->a(Lir/nasim/hg6;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lir/nasim/sB2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public f()Lir/nasim/r55;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SELECT * FROM call_log ORDER BY time DESC"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/pE0;->a:Lir/nasim/hg6;

    .line 11
    .line 12
    const-string v2, "call_log"

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lir/nasim/pE0$j;

    .line 19
    .line 20
    invoke-direct {v3, v0, p0, v1, v2}, Lir/nasim/pE0$j;-><init>(Lir/nasim/sg6;Lir/nasim/pE0;Lir/nasim/hg6;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method

.method public g(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/pE0;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/pE0$g;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, Lir/nasim/pE0$g;-><init>(Ljava/util/List;Lir/nasim/pE0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/room/a$a;->c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method
