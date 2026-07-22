.class public final Lir/nasim/X86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fC4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lir/nasim/X86;ZZLir/nasim/nh0;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/X86;->c(Lir/nasim/X86;ZZLir/nasim/nh0;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/X86;ZZLir/nasim/nh0;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$navigationCallbacks"

    .line 7
    .line 8
    invoke-static {p3, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p4, p4, 0x1

    .line 12
    .line 13
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lir/nasim/X86;->a(ZZLir/nasim/nh0;Lir/nasim/Qo1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public a(ZZLir/nasim/nh0;Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const-string v0, "navigationCallbacks"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3ed82afc

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p4}, Lir/nasim/Qo1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p4}, Lir/nasim/Qo1;->M()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {p4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    new-instance v6, Lir/nasim/W86;

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    move-object v1, p0

    .line 37
    move v2, p1

    .line 38
    move v3, p2

    .line 39
    move-object v4, p3

    .line 40
    move v5, p5

    .line 41
    invoke-direct/range {v0 .. v5}, Lir/nasim/W86;-><init>(Lir/nasim/X86;ZZLir/nasim/nh0;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v6}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
