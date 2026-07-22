.class public final Lir/nasim/dk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Vj8;


# instance fields
.field private final synthetic a:Lir/nasim/Wj8;

.field private final b:F

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLir/nasim/sw;)V
    .locals 0

    .line 5
    invoke-static {p3, p1, p2}, Lir/nasim/Sj8;->a(Lir/nasim/sw;FF)Lir/nasim/uw;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/dk8;-><init>(FFLir/nasim/uw;)V

    return-void
.end method

.method private constructor <init>(FFLir/nasim/uw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir/nasim/Wj8;

    invoke-direct {v0, p3}, Lir/nasim/Wj8;-><init>(Lir/nasim/uw;)V

    iput-object v0, p0, Lir/nasim/dk8;->a:Lir/nasim/Wj8;

    .line 3
    iput p1, p0, Lir/nasim/dk8;->b:F

    .line 4
    iput p2, p0, Lir/nasim/dk8;->c:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dk8;->a:Lir/nasim/Wj8;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Vj8;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Lir/nasim/sw;Lir/nasim/sw;Lir/nasim/sw;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dk8;->a:Lir/nasim/Wj8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Wj8;->c(Lir/nasim/sw;Lir/nasim/sw;Lir/nasim/sw;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d(JLir/nasim/sw;Lir/nasim/sw;Lir/nasim/sw;)Lir/nasim/sw;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/dk8;->a:Lir/nasim/Wj8;

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
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Wj8;->d(JLir/nasim/sw;Lir/nasim/sw;Lir/nasim/sw;)Lir/nasim/sw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(JLir/nasim/sw;Lir/nasim/sw;Lir/nasim/sw;)Lir/nasim/sw;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/dk8;->a:Lir/nasim/Wj8;

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
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Wj8;->f(JLir/nasim/sw;Lir/nasim/sw;Lir/nasim/sw;)Lir/nasim/sw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(Lir/nasim/sw;Lir/nasim/sw;Lir/nasim/sw;)Lir/nasim/sw;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dk8;->a:Lir/nasim/Wj8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Wj8;->g(Lir/nasim/sw;Lir/nasim/sw;Lir/nasim/sw;)Lir/nasim/sw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
