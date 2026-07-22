.class final Lir/nasim/fR4;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zG3;


# instance fields
.field private p:Lir/nasim/OM2;

.field private q:Z

.field private final r:Z


# direct methods
.method public constructor <init>(Lir/nasim/OM2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/fR4;->p:Lir/nasim/OM2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/fR4;->q:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic J2(Lir/nasim/fR4;Lir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/fR4;->K2(Lir/nasim/fR4;Lir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final K2(Lir/nasim/fR4;Lir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 10

    .line 1
    iget-object v1, p0, Lir/nasim/fR4;->p:Lir/nasim/OM2;

    .line 2
    .line 3
    invoke-interface {v1, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lir/nasim/zo3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/zo3;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-boolean v0, p0, Lir/nasim/fR4;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Lir/nasim/zo3;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v4}, Lir/nasim/zo3;->l(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v8, 0xc

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p1

    .line 32
    move v4, v0

    .line 33
    invoke-static/range {v2 .. v9}, Lir/nasim/vq5$a;->W(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFLir/nasim/OM2;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3, v4}, Lir/nasim/zo3;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v3, v4}, Lir/nasim/zo3;->l(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v2, p2

    .line 51
    move-object v3, p1

    .line 52
    move v4, v0

    .line 53
    invoke-static/range {v2 .. v9}, Lir/nasim/vq5$a;->k0(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFLir/nasim/OM2;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final L2(Lir/nasim/OM2;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fR4;->p:Lir/nasim/OM2;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/fR4;->q:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lir/nasim/BG3;->c(Lir/nasim/zG3;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Lir/nasim/fR4;->p:Lir/nasim/OM2;

    .line 13
    .line 14
    iput-boolean p2, p0, Lir/nasim/fR4;->q:Z

    .line 15
    .line 16
    return-void
.end method

.method public b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Lir/nasim/eR4;

    .line 14
    .line 15
    invoke-direct {v4, p0, p2}, Lir/nasim/eR4;-><init>(Lir/nasim/fR4;Lir/nasim/vq5;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public o2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/fR4;->r:Z

    .line 2
    .line 3
    return v0
.end method
