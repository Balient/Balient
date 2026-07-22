.class public final enum Lai/bale/proto/MessagingStruct$BankEx$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/MessagingStruct$BankEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lai/bale/proto/MessagingStruct$BankEx$b;

.field public static final enum c:Lai/bale/proto/MessagingStruct$BankEx$b;

.field public static final enum d:Lai/bale/proto/MessagingStruct$BankEx$b;

.field public static final enum e:Lai/bale/proto/MessagingStruct$BankEx$b;

.field public static final enum f:Lai/bale/proto/MessagingStruct$BankEx$b;

.field public static final enum g:Lai/bale/proto/MessagingStruct$BankEx$b;

.field public static final enum h:Lai/bale/proto/MessagingStruct$BankEx$b;

.field private static final synthetic i:[Lai/bale/proto/MessagingStruct$BankEx$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 2
    .line 3
    const-string v1, "BANK_MONEY_TRANSFER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lai/bale/proto/MessagingStruct$BankEx$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lai/bale/proto/MessagingStruct$BankEx$b;->b:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 11
    .line 12
    new-instance v0, Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 13
    .line 14
    const-string v1, "BANK_REMAIN"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lai/bale/proto/MessagingStruct$BankEx$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lai/bale/proto/MessagingStruct$BankEx$b;->c:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 21
    .line 22
    new-instance v0, Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 23
    .line 24
    const-string v1, "BANK_TRANSACTION"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lai/bale/proto/MessagingStruct$BankEx$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lai/bale/proto/MessagingStruct$BankEx$b;->d:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 31
    .line 32
    new-instance v0, Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 33
    .line 34
    const-string v1, "RECEIPT_MESSAGE"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Lai/bale/proto/MessagingStruct$BankEx$b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lai/bale/proto/MessagingStruct$BankEx$b;->e:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 41
    .line 42
    new-instance v0, Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 43
    .line 44
    const-string v1, "DEPRECATED_RECEIPT"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Lai/bale/proto/MessagingStruct$BankEx$b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lai/bale/proto/MessagingStruct$BankEx$b;->f:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 51
    .line 52
    new-instance v0, Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 53
    .line 54
    const-string v1, "DEPRECATED_RECEIPT_MESSAGE"

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v4}, Lai/bale/proto/MessagingStruct$BankEx$b;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lai/bale/proto/MessagingStruct$BankEx$b;->g:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 61
    .line 62
    new-instance v0, Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 63
    .line 64
    const-string v1, "TRAIT_NOT_SET"

    .line 65
    .line 66
    invoke-direct {v0, v1, v4, v2}, Lai/bale/proto/MessagingStruct$BankEx$b;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lai/bale/proto/MessagingStruct$BankEx$b;->h:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 70
    .line 71
    invoke-static {}, Lai/bale/proto/MessagingStruct$BankEx$b;->a()[Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lai/bale/proto/MessagingStruct$BankEx$b;->i:[Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lai/bale/proto/MessagingStruct$BankEx$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lai/bale/proto/MessagingStruct$BankEx$b;
    .locals 7

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$BankEx$b;->b:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 2
    .line 3
    sget-object v1, Lai/bale/proto/MessagingStruct$BankEx$b;->c:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 4
    .line 5
    sget-object v2, Lai/bale/proto/MessagingStruct$BankEx$b;->d:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 6
    .line 7
    sget-object v3, Lai/bale/proto/MessagingStruct$BankEx$b;->e:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 8
    .line 9
    sget-object v4, Lai/bale/proto/MessagingStruct$BankEx$b;->f:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 10
    .line 11
    sget-object v5, Lai/bale/proto/MessagingStruct$BankEx$b;->g:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 12
    .line 13
    sget-object v6, Lai/bale/proto/MessagingStruct$BankEx$b;->h:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static j(I)Lai/bale/proto/MessagingStruct$BankEx$b;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lai/bale/proto/MessagingStruct$BankEx$b;->g:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lai/bale/proto/MessagingStruct$BankEx$b;->f:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lai/bale/proto/MessagingStruct$BankEx$b;->e:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lai/bale/proto/MessagingStruct$BankEx$b;->d:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lai/bale/proto/MessagingStruct$BankEx$b;->c:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lai/bale/proto/MessagingStruct$BankEx$b;->b:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lai/bale/proto/MessagingStruct$BankEx$b;->h:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$BankEx$b;
    .locals 1

    .line 1
    const-class v0, Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lai/bale/proto/MessagingStruct$BankEx$b;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$BankEx$b;->i:[Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lai/bale/proto/MessagingStruct$BankEx$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 8
    .line 9
    return-object v0
.end method
