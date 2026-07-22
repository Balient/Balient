.class final Lir/nasim/ov4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nv4;


# instance fields
.field private final a:Lir/nasim/Px4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/XD5;->a(F)Lir/nasim/Px4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/ov4;->a:Lir/nasim/Px4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nv4$a;->b(Lir/nasim/nv4;Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ov4;->a:Lir/nasim/Px4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Px4;->t(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ov4;->a:Lir/nasim/Px4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/LA2;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nv4$a;->d(Lir/nasim/nv4;Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge o(Lir/nasim/Cz1$c;)Lir/nasim/Cz1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nv4$a;->c(Lir/nasim/nv4;Lir/nasim/Cz1$c;)Lir/nasim/Cz1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge v0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/nv4$a;->a(Lir/nasim/nv4;Ljava/lang/Object;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
