.class public Lir/nasim/uF8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lir/nasim/Qm7;

.field b:I

.field final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lir/nasim/Qm7;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/tF8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/tF8;-><init>(Lir/nasim/uF8;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/uF8;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/uF8;->b:I

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/uF8;->a:Lir/nasim/Qm7;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lir/nasim/uF8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/uF8;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/uF8;->c()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/uF8;->a:Lir/nasim/Qm7;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/uF8;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/jp8;->j(I)Lir/nasim/jp8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/jp8;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lir/nasim/Qm7;->g(J)Lir/nasim/TR7;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method
