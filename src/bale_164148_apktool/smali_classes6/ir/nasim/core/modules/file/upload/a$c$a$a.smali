.class public final Lir/nasim/core/modules/file/upload/a$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/MediaController$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xD1;

.field final synthetic b:Lir/nasim/U76;

.field final synthetic c:Lir/nasim/tgwidgets/editor/messenger/H;

.field final synthetic d:Lir/nasim/U76;

.field final synthetic e:Lir/nasim/zN5;


# direct methods
.method constructor <init>(Lir/nasim/xD1;Lir/nasim/U76;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/U76;Lir/nasim/zN5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/a$c$a$a;->a:Lir/nasim/xD1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/core/modules/file/upload/a$c$a$a;->b:Lir/nasim/U76;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/core/modules/file/upload/a$c$a$a;->c:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/core/modules/file/upload/a$c$a$a;->d:Lir/nasim/U76;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/core/modules/file/upload/a$c$a$a;->e:Lir/nasim/zN5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(JF)V
    .locals 6

    .line 1
    float-to-double v0, p3

    .line 2
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 3
    .line 4
    cmpl-double v2, v0, v2

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/core/modules/file/upload/a$c$a$a;->b:Lir/nasim/U76;

    .line 10
    .line 11
    iget-boolean v4, v2, Lir/nasim/U76;->a:Z

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iput-boolean v3, v2, Lir/nasim/U76;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/a$c$a$a;->c:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 18
    .line 19
    long-to-float v1, p1

    .line 20
    div-float/2addr v1, p3

    .line 21
    float-to-long v1, v1

    .line 22
    iput-wide v1, v0, Lir/nasim/tgwidgets/editor/messenger/H;->p:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide v4, 0x3fee666666666666L    # 0.95

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v0, v0, v4

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/a$c$a$a;->d:Lir/nasim/U76;

    .line 35
    .line 36
    iget-boolean v1, v0, Lir/nasim/U76;->a:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iput-boolean v3, v0, Lir/nasim/U76;->a:Z

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/a$c$a$a;->c:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 43
    .line 44
    long-to-float v1, p1

    .line 45
    div-float/2addr v1, p3

    .line 46
    float-to-long v1, v1

    .line 47
    iput-wide v1, v0, Lir/nasim/tgwidgets/editor/messenger/H;->p:J

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/a$c$a$a;->c:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 50
    .line 51
    iget-wide v1, v0, Lir/nasim/tgwidgets/editor/messenger/H;->q:J

    .line 52
    .line 53
    long-to-float v1, v1

    .line 54
    iget-wide v2, v0, Lir/nasim/tgwidgets/editor/messenger/H;->t:J

    .line 55
    .line 56
    long-to-float v0, v2

    .line 57
    div-float/2addr v1, v0

    .line 58
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/a$c$a$a;->e:Lir/nasim/zN5;

    .line 59
    .line 60
    new-instance v2, Lir/nasim/core/modules/file/upload/a$b;

    .line 61
    .line 62
    div-float/2addr p3, v1

    .line 63
    invoke-direct {v2, p1, p2, p3}, Lir/nasim/core/modules/file/upload/a$b;-><init>(JF)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/a$c$a$a;->a:Lir/nasim/xD1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
