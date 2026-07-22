.class final Lir/nasim/iC4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fC4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/iC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/iC4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/iC4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/iC4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/iC4$a;->a:Lir/nasim/iC4$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lir/nasim/iC4$a;ZZLir/nasim/nh0;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/iC4$a;->c(Lir/nasim/iC4$a;ZZLir/nasim/nh0;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/iC4$a;ZZLir/nasim/nh0;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$$unused$var$$2"

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
    invoke-virtual/range {v0 .. v5}, Lir/nasim/iC4$a;->a(ZZLir/nasim/nh0;Lir/nasim/Qo1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(ZZLir/nasim/nh0;Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const-string v0, "$unused$var$"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3e02dfe8

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit16 v0, p5, 0xc00

    .line 14
    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x800

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p5

    .line 32
    :goto_1
    and-int/lit16 v0, v0, 0x401

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p4}, Lir/nasim/Qo1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {p4}, Lir/nasim/Qo1;->M()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-interface {p4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    new-instance v6, Lir/nasim/hC4;

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    move-object v1, p0

    .line 56
    move v2, p1

    .line 57
    move v3, p2

    .line 58
    move-object v4, p3

    .line 59
    move v5, p5

    .line 60
    invoke-direct/range {v0 .. v5}, Lir/nasim/hC4;-><init>(Lir/nasim/iC4$a;ZZLir/nasim/nh0;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, v6}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method
