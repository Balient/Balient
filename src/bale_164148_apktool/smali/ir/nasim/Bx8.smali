.class public final Lir/nasim/Bx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tx8;


# instance fields
.field private final synthetic a:Lir/nasim/ux8;

.field private final b:F

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLir/nasim/lx;)V
    .locals 0

    .line 5
    invoke-static {p3, p1, p2}, Lir/nasim/qx8;->a(Lir/nasim/lx;FF)Lir/nasim/nx;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Bx8;-><init>(FFLir/nasim/nx;)V

    return-void
.end method

.method private constructor <init>(FFLir/nasim/nx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir/nasim/ux8;

    invoke-direct {v0, p3}, Lir/nasim/ux8;-><init>(Lir/nasim/nx;)V

    iput-object v0, p0, Lir/nasim/Bx8;->a:Lir/nasim/ux8;

    .line 3
    iput p1, p0, Lir/nasim/Bx8;->b:F

    .line 4
    iput p2, p0, Lir/nasim/Bx8;->c:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx8;->a:Lir/nasim/ux8;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tx8;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Lir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx8;->a:Lir/nasim/ux8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/ux8;->c(Lir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Bx8;->a:Lir/nasim/ux8;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lir/nasim/ux8;->d(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Bx8;->a:Lir/nasim/ux8;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lir/nasim/ux8;->f(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(Lir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bx8;->a:Lir/nasim/ux8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/ux8;->g(Lir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
