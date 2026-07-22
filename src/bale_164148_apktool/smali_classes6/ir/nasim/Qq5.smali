.class public Lir/nasim/Qq5;
.super Lir/nasim/tw0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IW3;


# static fields
.field public static final d:Lir/nasim/sw0;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Qq5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Qq5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Qq5;->d:Lir/nasim/sw0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/Qq5;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/Qq5;->a:J

    .line 4
    iput-object p3, p0, Lir/nasim/Qq5;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lir/nasim/Qq5;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Qq5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Qq5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qq5;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lir/nasim/Qq5;->a:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->r(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/Qq5;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->l(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/Qq5;->c:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Lir/nasim/Sq5;

    .line 39
    .line 40
    invoke-direct {v2}, Lir/nasim/Sq5;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lir/nasim/Sq5;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lir/nasim/Qq5;->a:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lir/nasim/Qq5;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->o(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Qq5;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lir/nasim/Sq5;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p1, v2, v1}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
