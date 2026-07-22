.class public final Lir/nasim/gJ3;
.super Lcom/google/crypto/tink/shaded/protobuf/u;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gJ3$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lir/nasim/gJ3;

.field public static final DEK_TEMPLATE_FIELD_NUMBER:I = 0x2

.field public static final KEK_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/if5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/if5;"
        }
    .end annotation
.end field


# instance fields
.field private dekTemplate_:Lir/nasim/nG3;

.field private kekUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gJ3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/gJ3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/gJ3;->DEFAULT_INSTANCE:Lir/nasim/gJ3;

    .line 7
    .line 8
    const-class v1, Lir/nasim/gJ3;

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
    iput-object v0, p0, Lir/nasim/gJ3;->kekUri_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic R()Lir/nasim/gJ3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gJ3;->DEFAULT_INSTANCE:Lir/nasim/gJ3;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic S(Lir/nasim/gJ3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gJ3;->b0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lir/nasim/gJ3;Lir/nasim/nG3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gJ3;->a0(Lir/nasim/nG3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U()Lir/nasim/gJ3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gJ3;->DEFAULT_INSTANCE:Lir/nasim/gJ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Y()Lir/nasim/gJ3$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gJ3;->DEFAULT_INSTANCE:Lir/nasim/gJ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->m()Lcom/google/crypto/tink/shaded/protobuf/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/gJ3$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Z(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/gJ3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gJ3;->DEFAULT_INSTANCE:Lir/nasim/gJ3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->H(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/gJ3;

    .line 8
    .line 9
    return-object p0
.end method

.method private a0(Lir/nasim/nG3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/gJ3;->dekTemplate_:Lir/nasim/nG3;

    .line 5
    .line 6
    return-void
.end method

.method private b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/gJ3;->kekUri_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public V()Lir/nasim/nG3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gJ3;->dekTemplate_:Lir/nasim/nG3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/nG3;->V()Lir/nasim/nG3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gJ3;->kekUri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gJ3;->dekTemplate_:Lir/nasim/nG3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
    sget-object p2, Lir/nasim/gJ3$a;->a:[I

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
    sget-object p1, Lir/nasim/gJ3;->PARSER:Lir/nasim/if5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lir/nasim/gJ3;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lir/nasim/gJ3;->PARSER:Lir/nasim/if5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/u$b;

    .line 38
    .line 39
    sget-object p3, Lir/nasim/gJ3;->DEFAULT_INSTANCE:Lir/nasim/gJ3;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/u$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lir/nasim/gJ3;->PARSER:Lir/nasim/if5;

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
    sget-object p1, Lir/nasim/gJ3;->DEFAULT_INSTANCE:Lir/nasim/gJ3;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "kekUri_"

    .line 58
    .line 59
    const-string p2, "dekTemplate_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    .line 66
    .line 67
    sget-object p3, Lir/nasim/gJ3;->DEFAULT_INSTANCE:Lir/nasim/gJ3;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->F(Lcom/google/crypto/tink/shaded/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lir/nasim/gJ3$b;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lir/nasim/gJ3$b;-><init>(Lir/nasim/gJ3$a;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Lir/nasim/gJ3;

    .line 81
    .line 82
    invoke-direct {p1}, Lir/nasim/gJ3;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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
