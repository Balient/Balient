.class public final Lir/nasim/Q12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/kT5;

.field private final b:Lir/nasim/lD1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/kT5;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "myUidProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Q12;->a:Lir/nasim/kT5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Q12;->b:Lir/nasim/lD1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Q12;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Q12;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Q12;->a:Lir/nasim/kT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;ZLjava/lang/CharSequence;Lir/nasim/er8;ZLjava/lang/String;ZIZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move/from16 v12, p7

    .line 16
    .line 17
    move/from16 v5, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v13, p10

    .line 22
    .line 23
    move-wide/from16 v6, p11

    .line 24
    .line 25
    move-object/from16 v15, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v16, p15

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget-object v1, v0, Lir/nasim/Q12;->b:Lir/nasim/lD1;

    .line 36
    .line 37
    move-object/from16 p2, v1

    .line 38
    .line 39
    new-instance v1, Lir/nasim/Q12$a;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    move-object/from16 v18, p2

    .line 45
    .line 46
    move-object/from16 v19, v1

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-direct/range {v0 .. v17}, Lir/nasim/Q12$a;-><init>(Lir/nasim/er8;Ljava/lang/CharSequence;ZLandroid/content/Context;IJLir/nasim/Q12;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p16

    .line 54
    .line 55
    move-object/from16 v1, v18

    .line 56
    .line 57
    move-object/from16 v2, v19

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
