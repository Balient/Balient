.class public final Lir/nasim/EF5;
.super Landroidx/datastore/preferences/protobuf/t;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/EF5$a;,
        Lir/nasim/EF5$b;
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lir/nasim/EF5;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/kf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/kf5;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/EF5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/EF5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/EF5;->DEFAULT_INSTANCE:Lir/nasim/EF5;

    .line 7
    .line 8
    const-class v1, Lir/nasim/EF5;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/t;->A(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/t;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/EF5;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic C(Lir/nasim/EF5;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/EF5;->Z(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lir/nasim/EF5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/EF5;->a0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lir/nasim/EF5;Lir/nasim/DF5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/EF5;->b0(Lir/nasim/DF5$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lir/nasim/EF5;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/EF5;->V(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G()Lir/nasim/EF5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/EF5;->DEFAULT_INSTANCE:Lir/nasim/EF5;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic H(Lir/nasim/EF5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/EF5;->U(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lir/nasim/EF5;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/EF5;->W(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lir/nasim/EF5;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/EF5;->X(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L()Lir/nasim/EF5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/EF5;->DEFAULT_INSTANCE:Lir/nasim/EF5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static T()Lir/nasim/EF5$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/EF5;->DEFAULT_INSTANCE:Lir/nasim/EF5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->j()Landroidx/datastore/preferences/protobuf/t$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/EF5$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private U(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lir/nasim/EF5;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/EF5;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private V(D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lir/nasim/EF5;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/EF5;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private W(F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lir/nasim/EF5;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/EF5;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private X(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lir/nasim/EF5;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/EF5;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private Z(J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lir/nasim/EF5;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/EF5;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lir/nasim/EF5;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/EF5;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private b0(Lir/nasim/DF5$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t$a;->h()Landroidx/datastore/preferences/protobuf/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/EF5;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lir/nasim/EF5;->valueCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/EF5;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/EF5;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public M()D
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/EF5;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/EF5;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public N()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/EF5;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/EF5;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public O()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/EF5;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/EF5;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public P()J
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/EF5;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/EF5;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/EF5;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/EF5;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public R()Lir/nasim/DF5;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/EF5;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/EF5;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lir/nasim/DF5;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lir/nasim/DF5;->G()Lir/nasim/DF5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public S()Lir/nasim/EF5$b;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/EF5;->valueCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/EF5$b;->a(I)Lir/nasim/EF5$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final m(Landroidx/datastore/preferences/protobuf/t$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lir/nasim/BF5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lir/nasim/EF5;->PARSER:Lir/nasim/kf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lir/nasim/EF5;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lir/nasim/EF5;->PARSER:Lir/nasim/kf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/t$b;

    .line 38
    .line 39
    sget-object p3, Lir/nasim/EF5;->DEFAULT_INSTANCE:Lir/nasim/EF5;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/t$b;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lir/nasim/EF5;->PARSER:Lir/nasim/kf5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lir/nasim/EF5;->DEFAULT_INSTANCE:Lir/nasim/EF5;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "value_"

    .line 58
    .line 59
    const-string p2, "valueCase_"

    .line 60
    .line 61
    const-string p3, "bitField0_"

    .line 62
    .line 63
    const-class v0, Lir/nasim/DF5;

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    .line 70
    .line 71
    sget-object p3, Lir/nasim/EF5;->DEFAULT_INSTANCE:Lir/nasim/EF5;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/t;->x(Landroidx/datastore/preferences/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lir/nasim/EF5$a;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lir/nasim/EF5$a;-><init>(Lir/nasim/BF5;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, Lir/nasim/EF5;

    .line 85
    .line 86
    invoke-direct {p1}, Lir/nasim/EF5;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
