.class final Lir/nasim/wG4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rQ0;
.implements Lir/nasim/hI8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/wG4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lir/nasim/tQ0;

.field public final b:Ljava/lang/Object;

.field final synthetic c:Lir/nasim/wG4;


# direct methods
.method public constructor <init>(Lir/nasim/wG4;Lir/nasim/tQ0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wG4$a;->c:Lir/nasim/wG4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/wG4$a;->a:Lir/nasim/tQ0;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/wG4$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/wG4;Lir/nasim/wG4$a;Ljava/lang/Throwable;Lir/nasim/Xh8;Lir/nasim/eD1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/wG4$a;->j(Lir/nasim/wG4;Lir/nasim/wG4$a;Ljava/lang/Throwable;Lir/nasim/Xh8;Lir/nasim/eD1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/wG4;Lir/nasim/wG4$a;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/wG4$a;->g(Lir/nasim/wG4;Lir/nasim/wG4$a;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lir/nasim/wG4;Lir/nasim/wG4$a;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    iget-object p1, p1, Lir/nasim/wG4$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/wG4;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final j(Lir/nasim/wG4;Lir/nasim/wG4$a;Ljava/lang/Throwable;Lir/nasim/Xh8;Lir/nasim/eD1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/wG4;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lir/nasim/wG4$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lir/nasim/wG4$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/wG4;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wG4$a;->a:Lir/nasim/tQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tQ0;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic D(Ljava/lang/Object;Lir/nasim/aT2;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Xh8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/wG4$a;->e(Lir/nasim/Xh8;Lir/nasim/aT2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wG4$a;->a:Lir/nasim/tQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tQ0;->I(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wG4$a;->a:Lir/nasim/tQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tQ0;->L(Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic O(Ljava/lang/Object;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Xh8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/wG4$a;->c(Lir/nasim/Xh8;Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic P(Lir/nasim/lD1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/Xh8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/wG4$a;->h(Lir/nasim/lD1;Lir/nasim/Xh8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Xh8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/wG4$a;->i(Lir/nasim/Xh8;Ljava/lang/Object;Lir/nasim/aT2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wG4$a;->a:Lir/nasim/tQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tQ0;->Z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lir/nasim/Xh8;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wG4$a;->a:Lir/nasim/tQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/tQ0;->O(Ljava/lang/Object;Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lir/nasim/MN6;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wG4$a;->a:Lir/nasim/tQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/tQ0;->d(Lir/nasim/MN6;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lir/nasim/Xh8;Lir/nasim/aT2;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/wG4;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lir/nasim/wG4$a;->c:Lir/nasim/wG4;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/wG4$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lir/nasim/wG4$a;->a:Lir/nasim/tQ0;

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/wG4$a;->c:Lir/nasim/wG4;

    .line 15
    .line 16
    new-instance v1, Lir/nasim/vG4;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lir/nasim/vG4;-><init>(Lir/nasim/wG4;Lir/nasim/wG4$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Lir/nasim/tQ0;->O(Ljava/lang/Object;Lir/nasim/KS2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wG4$a;->a:Lir/nasim/tQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tQ0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContext()Lir/nasim/eD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wG4$a;->a:Lir/nasim/tQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tQ0;->getContext()Lir/nasim/eD1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lir/nasim/lD1;Lir/nasim/Xh8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wG4$a;->a:Lir/nasim/tQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/tQ0;->P(Lir/nasim/lD1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lir/nasim/Xh8;Ljava/lang/Object;Lir/nasim/aT2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lir/nasim/wG4$a;->c:Lir/nasim/wG4;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/wG4$a;->a:Lir/nasim/tQ0;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/uG4;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lir/nasim/uG4;-><init>(Lir/nasim/wG4;Lir/nasim/wG4$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/tQ0;->W(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/wG4;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lir/nasim/wG4$a;->c:Lir/nasim/wG4;

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/wG4$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wG4$a;->a:Lir/nasim/tQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tQ0;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wG4$a;->a:Lir/nasim/tQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tQ0;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
