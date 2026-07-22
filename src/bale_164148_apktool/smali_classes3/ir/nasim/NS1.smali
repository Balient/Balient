.class final Lir/nasim/NS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pl2;


# instance fields
.field private a:Lir/nasim/Di7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/NS1;->c()Lir/nasim/Di7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Lir/nasim/NS1;->a:Lir/nasim/Di7;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lir/nasim/NS1;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/NS1;->a:Lir/nasim/Di7;

    .line 2
    .line 3
    return-void
.end method

.method private final c()Lir/nasim/Di7;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/e;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/mo3;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lir/nasim/mo3;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/NS1$a;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, Lir/nasim/NS1$a;-><init>(Lir/nasim/aG4;Lir/nasim/NS1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/e;->v(Landroidx/emoji2/text/e$f;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/Di7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NS1;->a:Lir/nasim/Di7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/NS1;->c()Lir/nasim/Di7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/nasim/NS1;->a:Lir/nasim/Di7;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lir/nasim/ql2;->a()Lir/nasim/mo3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method
