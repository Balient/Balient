.class public final Lir/nasim/nG3;
.super Lcom/google/crypto/tink/shaded/protobuf/u;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nG3$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lir/nasim/nG3;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/if5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/if5;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private outputPrefixType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcom/google/crypto/tink/shaded/protobuf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nG3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/nG3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/nG3;->DEFAULT_INSTANCE:Lir/nasim/nG3;

    .line 7
    .line 8
    const-class v1, Lir/nasim/nG3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->N(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/nG3;->typeUrl_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/nG3;->value_:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic R()Lir/nasim/nG3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/nG3;->DEFAULT_INSTANCE:Lir/nasim/nG3;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic S(Lir/nasim/nG3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/nG3;->c0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lir/nasim/nG3;Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/nG3;->d0(Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lir/nasim/nG3;Lir/nasim/S45;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/nG3;->b0(Lir/nasim/S45;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V()Lir/nasim/nG3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/nG3;->DEFAULT_INSTANCE:Lir/nasim/nG3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Z()Lir/nasim/nG3$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/nG3;->DEFAULT_INSTANCE:Lir/nasim/nG3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->m()Lcom/google/crypto/tink/shaded/protobuf/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/nG3$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static a0([BLcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/nG3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/nG3;->DEFAULT_INSTANCE:Lir/nasim/nG3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->J(Lcom/google/crypto/tink/shaded/protobuf/u;[BLcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/nG3;

    .line 8
    .line 9
    return-object p0
.end method

.method private b0(Lir/nasim/S45;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/S45;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lir/nasim/nG3;->outputPrefixType_:I

    .line 6
    .line 7
    return-void
.end method

.method private c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/nG3;->typeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private d0(Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/nG3;->value_:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public W()Lir/nasim/S45;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/nG3;->outputPrefixType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/S45;->a(I)Lir/nasim/S45;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/S45;->g:Lir/nasim/S45;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nG3;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nG3;->value_:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->t()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/I$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->E()Lcom/google/crypto/tink/shaded/protobuf/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final q(Lcom/google/crypto/tink/shaded/protobuf/u$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lir/nasim/nG3$a;->a:[I

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
    sget-object p1, Lir/nasim/nG3;->PARSER:Lir/nasim/if5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lir/nasim/nG3;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lir/nasim/nG3;->PARSER:Lir/nasim/if5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 38
    .line 39
    sget-object p3, Lir/nasim/nG3;->DEFAULT_INSTANCE:Lir/nasim/nG3;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/u$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lir/nasim/nG3;->PARSER:Lir/nasim/if5;

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
    sget-object p1, Lir/nasim/nG3;->DEFAULT_INSTANCE:Lir/nasim/nG3;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "typeUrl_"

    .line 58
    .line 59
    const-string p2, "value_"

    .line 60
    .line 61
    const-string p3, "outputPrefixType_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 68
    .line 69
    sget-object p3, Lir/nasim/nG3;->DEFAULT_INSTANCE:Lir/nasim/nG3;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->F(Lcom/google/crypto/tink/shaded/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Lir/nasim/nG3$b;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lir/nasim/nG3$b;-><init>(Lir/nasim/nG3$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lir/nasim/nG3;

    .line 83
    .line 84
    invoke-direct {p1}, Lir/nasim/nG3;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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
