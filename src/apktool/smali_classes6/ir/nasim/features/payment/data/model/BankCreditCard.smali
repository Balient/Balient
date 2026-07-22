.class public final Lir/nasim/features/payment/data/model/BankCreditCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/data/model/BankCreditCard$a;,
        Lir/nasim/features/payment/data/model/BankCreditCard$c;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/features/payment/data/model/BankCreditCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lir/nasim/features/payment/data/model/BankCreditCard$a;

.field public static final DESTINATION_MIGRATED_DONE:Ljava/lang/String; = "newCardManagementMigratedDone_DESTIONATION"

.field public static final SOURCE_MIGRATED_DONE:Ljava/lang/String; = "newCardManagementMigratedDone"

.field public static final STORAGE_PREFIX:Ljava/lang/String; = "CreditCard_"


# instance fields
.field private cvv2:Ljava/lang/String;
    .annotation runtime Lir/nasim/wK6;
        value = "cvv2"
    .end annotation
.end field

.field private expirationMonth:Ljava/lang/Integer;
    .annotation runtime Lir/nasim/wK6;
        value = "expirationMonth"
    .end annotation
.end field

.field private expirationYear:Ljava/lang/Integer;
    .annotation runtime Lir/nasim/wK6;
        value = "expirationYear"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lir/nasim/wK6;
        value = "id"
    .end annotation
.end field

.field private isDefault:Z
    .annotation runtime Lir/nasim/wK6;
        value = "isDefault"
    .end annotation
.end field

.field private isEnrolled:Z
    .annotation runtime Lir/nasim/wK6;
        value = "isEnrolled"
    .end annotation
.end field

.field private final isSavedInServerSide:Z
    .annotation runtime Lir/nasim/wK6;
        value = "isSavedInServerSide"
    .end annotation
.end field

.field private isShaparkMigrationNeed:Z
    .annotation runtime Lir/nasim/wK6;
        value = "isShaparkMigrationNeed"
    .end annotation
.end field

.field private mBank:Lir/nasim/features/payment/data/response/Bank;

.field private final number:Ljava/lang/String;
    .annotation runtime Lir/nasim/wK6;
        value = "number"
    .end annotation
.end field

.field private final ownerName:Ljava/lang/String;
    .annotation runtime Lir/nasim/wK6;
        value = "ownerName"
    .end annotation
.end field

.field private final type:Lir/nasim/features/payment/data/model/BankCreditCard$c;
    .annotation runtime Lir/nasim/wK6;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/payment/data/model/BankCreditCard$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/payment/data/model/BankCreditCard$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/payment/data/model/BankCreditCard;->Companion:Lir/nasim/features/payment/data/model/BankCreditCard$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/payment/data/model/BankCreditCard;->$stable:I

    new-instance v0, Lir/nasim/features/payment/data/model/BankCreditCard$b;

    invoke-direct {v0}, Lir/nasim/features/payment/data/model/BankCreditCard$b;-><init>()V

    sput-object v0, Lir/nasim/features/payment/data/model/BankCreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/features/payment/data/model/BankCreditCard$c;ZZZ)V
    .locals 1

    const-string v0, "number"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->number:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationMonth:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationYear:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->cvv2:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->ownerName:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isSavedInServerSide:Z

    .line 9
    iput-object p8, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->type:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 10
    iput-boolean p9, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isDefault:Z

    .line 11
    iput-boolean p10, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isShaparkMigrationNeed:Z

    .line 12
    iput-boolean p11, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isEnrolled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/features/payment/data/model/BankCreditCard$c;ZZZILir/nasim/DO1;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v11, p8

    .line 13
    invoke-direct/range {v3 .. v14}, Lir/nasim/features/payment/data/model/BankCreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/features/payment/data/model/BankCreditCard$c;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/features/payment/data/model/BankCreditCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/features/payment/data/model/BankCreditCard$c;ZZZILjava/lang/Object;)Lir/nasim/features/payment/data/model/BankCreditCard;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lir/nasim/features/payment/data/model/BankCreditCard;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lir/nasim/features/payment/data/model/BankCreditCard;->number:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationMonth:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationYear:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lir/nasim/features/payment/data/model/BankCreditCard;->cvv2:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lir/nasim/features/payment/data/model/BankCreditCard;->ownerName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lir/nasim/features/payment/data/model/BankCreditCard;->isSavedInServerSide:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lir/nasim/features/payment/data/model/BankCreditCard;->type:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lir/nasim/features/payment/data/model/BankCreditCard;->isDefault:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lir/nasim/features/payment/data/model/BankCreditCard;->isShaparkMigrationNeed:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lir/nasim/features/payment/data/model/BankCreditCard;->isEnrolled:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lir/nasim/features/payment/data/model/BankCreditCard;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/features/payment/data/model/BankCreditCard$c;ZZZ)Lir/nasim/features/payment/data/model/BankCreditCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isShaparkMigrationNeed:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isEnrolled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->cvv2:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isSavedInServerSide:Z

    return v0
.end method

.method public final component8()Lir/nasim/features/payment/data/model/BankCreditCard$c;
    .locals 1

    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->type:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isDefault:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/features/payment/data/model/BankCreditCard$c;ZZZ)Lir/nasim/features/payment/data/model/BankCreditCard;
    .locals 13

    const-string v0, "number"

    move-object v3, p2

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/features/payment/data/model/BankCreditCard;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lir/nasim/features/payment/data/model/BankCreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/features/payment/data/model/BankCreditCard$c;ZZZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 10
    .line 11
    iget-object v1, p1, Lir/nasim/features/payment/data/model/BankCreditCard;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lir/nasim/features/payment/data/model/BankCreditCard;->number:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->number:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    :goto_0
    return v0
.end method

.method public final getBank()Lir/nasim/features/payment/data/response/Bank;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->mBank:Lir/nasim/features/payment/data/response/Bank;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/n90;->a:Lir/nasim/n90;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->number:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "substring(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/n90;->b(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->mBank:Lir/nasim/features/payment/data/response/Bank;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->mBank:Lir/nasim/features/payment/data/response/Bank;

    .line 31
    .line 32
    return-object v0
.end method

.method public final getCvv2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->cvv2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpirationMonth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpirationYear()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMBank()Lir/nasim/features/payment/data/response/Bank;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->mBank:Lir/nasim/features/payment/data/response/Bank;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->ownerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRealExpirationMonth()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationMonth:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationMonth:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "0"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method

.method public final getRealExpirationYear()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationYear:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationYear:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationYear:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "0"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method

.method public final getRealFullExpirationDate()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationYear:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationMonth:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/payment/data/model/BankCreditCard;->getRealExpirationYear()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lir/nasim/features/payment/data/model/BankCreditCard;->getRealExpirationMonth()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public final getSpacedNumber()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->number:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "substring(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->number:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->number:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->number:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final getType()Lir/nasim/features/payment/data/model/BankCreditCard$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->type:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->number:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationMonth:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationYear:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->cvv2:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->ownerName:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isSavedInServerSide:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->type:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isDefault:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isShaparkMigrationNeed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isEnrolled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEnrolled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isEnrolled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSavedInServerSide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isSavedInServerSide:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShaparkMigrationNeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isShaparkMigrationNeed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCvv2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->cvv2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isDefault:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnrolled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isEnrolled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExpirationMonth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpirationYear(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMBank(Lir/nasim/features/payment/data/response/Bank;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->mBank:Lir/nasim/features/payment/data/response/Bank;

    .line 2
    .line 3
    return-void
.end method

.method public final setShaparkMigrationNeed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isShaparkMigrationNeed:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->id:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->number:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationMonth:Ljava/lang/Integer;

    iget-object v3, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationYear:Ljava/lang/Integer;

    iget-object v4, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->cvv2:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->ownerName:Ljava/lang/String;

    iget-boolean v6, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isSavedInServerSide:Z

    iget-object v7, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->type:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    iget-boolean v8, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isDefault:Z

    iget-boolean v9, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isShaparkMigrationNeed:Z

    iget-boolean v10, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isEnrolled:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BankCreditCard(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationMonth="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationYear="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cvv2="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSavedInServerSide="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDefault="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShaparkMigrationNeed="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnrolled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->number:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationMonth:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->expirationYear:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->cvv2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->ownerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isSavedInServerSide:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->type:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isDefault:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isShaparkMigrationNeed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lir/nasim/features/payment/data/model/BankCreditCard;->isEnrolled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
