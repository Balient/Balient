.class public final Lir/nasim/sG3;
.super Lcom/google/crypto/tink/shaded/protobuf/u;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sG3$b;
    }
.end annotation


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lir/nasim/sG3;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/if5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/if5;"
        }
    .end annotation
.end field

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private catalogueName_:Ljava/lang/String;

.field private keyManagerVersion_:I

.field private newKeyAllowed_:Z

.field private primitiveName_:Ljava/lang/String;

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sG3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sG3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/sG3;->DEFAULT_INSTANCE:Lir/nasim/sG3;

    .line 7
    .line 8
    const-class v1, Lir/nasim/sG3;

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
    iput-object v0, p0, Lir/nasim/sG3;->primitiveName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/sG3;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/sG3;->catalogueName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic R()Lir/nasim/sG3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sG3;->DEFAULT_INSTANCE:Lir/nasim/sG3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
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
    .locals 2

    .line 1
    sget-object p2, Lir/nasim/sG3$a;->a:[I

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
    sget-object p1, Lir/nasim/sG3;->PARSER:Lir/nasim/if5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lir/nasim/sG3;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lir/nasim/sG3;->PARSER:Lir/nasim/if5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 38
    .line 39
    sget-object p3, Lir/nasim/sG3;->DEFAULT_INSTANCE:Lir/nasim/sG3;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/u$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lir/nasim/sG3;->PARSER:Lir/nasim/if5;

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
    sget-object p1, Lir/nasim/sG3;->DEFAULT_INSTANCE:Lir/nasim/sG3;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "primitiveName_"

    .line 58
    .line 59
    const-string p2, "typeUrl_"

    .line 60
    .line 61
    const-string p3, "keyManagerVersion_"

    .line 62
    .line 63
    const-string v0, "newKeyAllowed_"

    .line 64
    .line 65
    const-string v1, "catalogueName_"

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    .line 72
    .line 73
    sget-object p3, Lir/nasim/sG3;->DEFAULT_INSTANCE:Lir/nasim/sG3;

    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->F(Lcom/google/crypto/tink/shaded/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Lir/nasim/sG3$b;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lir/nasim/sG3$b;-><init>(Lir/nasim/sG3$a;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Lir/nasim/sG3;

    .line 87
    .line 88
    invoke-direct {p1}, Lir/nasim/sG3;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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
