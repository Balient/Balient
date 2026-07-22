.class public final Lir/nasim/Q00$a;
.super Lir/nasim/Lz4$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Q00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private p:Lir/nasim/UV1$a;

.field final synthetic q:Lir/nasim/Q00;


# direct methods
.method public constructor <init>(Lir/nasim/Q00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q00$a;->q:Lir/nasim/Q00;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic J2(Lir/nasim/Q00$a;Lir/nasim/Q00;Lir/nasim/R86;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Q00$a;->L2(Lir/nasim/Q00$a;Lir/nasim/Q00;Lir/nasim/R86;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final L2(Lir/nasim/Q00$a;Lir/nasim/Q00;Lir/nasim/R86;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    iget-object p2, p0, Lir/nasim/Q00$a;->p:Lir/nasim/UV1$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lir/nasim/UV1$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lir/nasim/Q00$a;->p:Lir/nasim/UV1$a;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Q00;->l(Lir/nasim/Q00;)Lir/nasim/ld1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lir/nasim/ld1;->l0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1, p2}, Lir/nasim/Q00;->n(Lir/nasim/Q00;Lir/nasim/ld1;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final K2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Q00$a;->q:Lir/nasim/Q00;

    .line 2
    .line 3
    new-instance v6, Lir/nasim/P00;

    .line 4
    .line 5
    invoke-direct {v6, p0, v0}, Lir/nasim/P00;-><init>(Lir/nasim/Q00$a;Lir/nasim/Q00;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lir/nasim/d05;->a(Lir/nasim/UV1;JJLir/nasim/KS2;)Lir/nasim/UV1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/Q00$a;->p:Lir/nasim/UV1$a;

    .line 18
    .line 19
    return-void
.end method

.method public t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q00$a;->q:Lir/nasim/Q00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lir/nasim/Q00;->m(Lir/nasim/Q00;Lir/nasim/Q00$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Q00$a;->q:Lir/nasim/Q00;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Q00;->l(Lir/nasim/Q00;)Lir/nasim/ld1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Q00$a;->K2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q00$a;->q:Lir/nasim/Q00;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Q00;->e(Lir/nasim/Q00;)Lir/nasim/Q00$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Q00$a;->q:Lir/nasim/Q00;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Q00;->m(Lir/nasim/Q00;Lir/nasim/Q00$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/Q00$a;->p:Lir/nasim/UV1$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lir/nasim/UV1$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lir/nasim/Q00$a;->p:Lir/nasim/UV1$a;

    .line 23
    .line 24
    return-void
.end method
