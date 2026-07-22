.class final Lir/nasim/d74;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/d74$a;,
        Lir/nasim/d74$b;,
        Lir/nasim/d74$c;,
        Lir/nasim/d74$d;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/d74;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/d74;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/d74;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/d74;->a:Lir/nasim/d74;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/wG3;Lir/nasim/dq3;Lir/nasim/bq3;I)I
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/d74$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/d74$c;->b:Lir/nasim/d74$c;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/d74$d;->b:Lir/nasim/d74$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lir/nasim/d74$a;-><init>(Lir/nasim/bq3;Lir/nasim/d74$c;Lir/nasim/d74$d;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Lir/nasim/pq3;

    .line 22
    .line 23
    invoke-interface {p2}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Lir/nasim/pq3;-><init>(Lir/nasim/dq3;Lir/nasim/gG3;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Lir/nasim/wG3;->b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lir/nasim/X64;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(Lir/nasim/wG3;Lir/nasim/dq3;Lir/nasim/bq3;I)I
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/d74$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/d74$c;->b:Lir/nasim/d74$c;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/d74$d;->a:Lir/nasim/d74$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lir/nasim/d74$a;-><init>(Lir/nasim/bq3;Lir/nasim/d74$c;Lir/nasim/d74$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Lir/nasim/pq3;

    .line 21
    .line 22
    invoke-interface {p2}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Lir/nasim/pq3;-><init>(Lir/nasim/dq3;Lir/nasim/gG3;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Lir/nasim/wG3;->b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lir/nasim/X64;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final c(Lir/nasim/wG3;Lir/nasim/dq3;Lir/nasim/bq3;I)I
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/d74$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/d74$c;->a:Lir/nasim/d74$c;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/d74$d;->b:Lir/nasim/d74$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lir/nasim/d74$a;-><init>(Lir/nasim/bq3;Lir/nasim/d74$c;Lir/nasim/d74$d;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Lir/nasim/pq3;

    .line 22
    .line 23
    invoke-interface {p2}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Lir/nasim/pq3;-><init>(Lir/nasim/dq3;Lir/nasim/gG3;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Lir/nasim/wG3;->b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lir/nasim/X64;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final d(Lir/nasim/wG3;Lir/nasim/dq3;Lir/nasim/bq3;I)I
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/d74$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/d74$c;->a:Lir/nasim/d74$c;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/d74$d;->a:Lir/nasim/d74$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lir/nasim/d74$a;-><init>(Lir/nasim/bq3;Lir/nasim/d74$c;Lir/nasim/d74$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Lir/nasim/pq3;

    .line 21
    .line 22
    invoke-interface {p2}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Lir/nasim/pq3;-><init>(Lir/nasim/dq3;Lir/nasim/gG3;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Lir/nasim/wG3;->b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lir/nasim/X64;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
