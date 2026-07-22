.class public final enum Lai/bale/proto/PassportStruct$PassportField$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/PassportStruct$PassportField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lai/bale/proto/PassportStruct$PassportField$b;

.field public static final enum c:Lai/bale/proto/PassportStruct$PassportField$b;

.field public static final enum d:Lai/bale/proto/PassportStruct$PassportField$b;

.field public static final enum e:Lai/bale/proto/PassportStruct$PassportField$b;

.field private static final synthetic f:[Lai/bale/proto/PassportStruct$PassportField$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lai/bale/proto/PassportStruct$PassportField$b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "NUMBER"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lai/bale/proto/PassportStruct$PassportField$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lai/bale/proto/PassportStruct$PassportField$b;->b:Lai/bale/proto/PassportStruct$PassportField$b;

    .line 11
    .line 12
    new-instance v0, Lai/bale/proto/PassportStruct$PassportField$b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x7

    .line 16
    const-string v4, "TEXT"

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2}, Lai/bale/proto/PassportStruct$PassportField$b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lai/bale/proto/PassportStruct$PassportField$b;->c:Lai/bale/proto/PassportStruct$PassportField$b;

    .line 22
    .line 23
    new-instance v0, Lai/bale/proto/PassportStruct$PassportField$b;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const-string v4, "DATE"

    .line 29
    .line 30
    invoke-direct {v0, v4, v1, v2}, Lai/bale/proto/PassportStruct$PassportField$b;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lai/bale/proto/PassportStruct$PassportField$b;->d:Lai/bale/proto/PassportStruct$PassportField$b;

    .line 34
    .line 35
    new-instance v0, Lai/bale/proto/PassportStruct$PassportField$b;

    .line 36
    .line 37
    const-string v1, "KIND_NOT_SET"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v3}, Lai/bale/proto/PassportStruct$PassportField$b;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lai/bale/proto/PassportStruct$PassportField$b;->e:Lai/bale/proto/PassportStruct$PassportField$b;

    .line 44
    .line 45
    invoke-static {}, Lai/bale/proto/PassportStruct$PassportField$b;->a()[Lai/bale/proto/PassportStruct$PassportField$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lai/bale/proto/PassportStruct$PassportField$b;->f:[Lai/bale/proto/PassportStruct$PassportField$b;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lai/bale/proto/PassportStruct$PassportField$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lai/bale/proto/PassportStruct$PassportField$b;
    .locals 4

    .line 1
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField$b;->b:Lai/bale/proto/PassportStruct$PassportField$b;

    .line 2
    .line 3
    sget-object v1, Lai/bale/proto/PassportStruct$PassportField$b;->c:Lai/bale/proto/PassportStruct$PassportField$b;

    .line 4
    .line 5
    sget-object v2, Lai/bale/proto/PassportStruct$PassportField$b;->d:Lai/bale/proto/PassportStruct$PassportField$b;

    .line 6
    .line 7
    sget-object v3, Lai/bale/proto/PassportStruct$PassportField$b;->e:Lai/bale/proto/PassportStruct$PassportField$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lai/bale/proto/PassportStruct$PassportField$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static j(I)Lai/bale/proto/PassportStruct$PassportField$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lai/bale/proto/PassportStruct$PassportField$b;->d:Lai/bale/proto/PassportStruct$PassportField$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lai/bale/proto/PassportStruct$PassportField$b;->c:Lai/bale/proto/PassportStruct$PassportField$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lai/bale/proto/PassportStruct$PassportField$b;->b:Lai/bale/proto/PassportStruct$PassportField$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lai/bale/proto/PassportStruct$PassportField$b;->e:Lai/bale/proto/PassportStruct$PassportField$b;

    .line 25
    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/bale/proto/PassportStruct$PassportField$b;
    .locals 1

    .line 1
    const-class v0, Lai/bale/proto/PassportStruct$PassportField$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lai/bale/proto/PassportStruct$PassportField$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lai/bale/proto/PassportStruct$PassportField$b;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField$b;->f:[Lai/bale/proto/PassportStruct$PassportField$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lai/bale/proto/PassportStruct$PassportField$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lai/bale/proto/PassportStruct$PassportField$b;

    .line 8
    .line 9
    return-object v0
.end method
