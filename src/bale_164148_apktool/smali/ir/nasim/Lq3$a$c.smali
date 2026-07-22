.class public final Lir/nasim/Lq3$a$c;
.super Lir/nasim/Lq3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Lq3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lir/nasim/Kq3;

.field private b:J

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/Kq3;JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Lq3$a;-><init>(Lir/nasim/hS1;)V

    .line 3
    iput-object p1, p0, Lir/nasim/Lq3$a$c;->a:Lir/nasim/Kq3;

    .line 4
    iput-wide p2, p0, Lir/nasim/Lq3$a$c;->b:J

    .line 5
    iput-boolean p4, p0, Lir/nasim/Lq3$a$c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Kq3;JZILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    invoke-static {p1, p2}, Lir/nasim/LB5;->a(J)J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lir/nasim/Lq3$a$c;-><init>(Lir/nasim/Kq3;JZLir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Kq3;JZLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Lq3$a$c;-><init>(Lir/nasim/Kq3;JZ)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Kq3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lq3$a$c;->a:Lir/nasim/Kq3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Lq3$a$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Lq3$a$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lir/nasim/Kq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Lq3$a$c;->a:Lir/nasim/Kq3;

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Lq3$a$c;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Lq3$a$c;->c:Z

    .line 2
    .line 3
    return-void
.end method
