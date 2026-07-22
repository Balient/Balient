.class public final enum Lai/bale/proto/PushStruct$UnregisterPush$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/PushStruct$UnregisterPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lai/bale/proto/PushStruct$UnregisterPush$b;

.field public static final enum c:Lai/bale/proto/PushStruct$UnregisterPush$b;

.field public static final enum d:Lai/bale/proto/PushStruct$UnregisterPush$b;

.field public static final enum e:Lai/bale/proto/PushStruct$UnregisterPush$b;

.field private static final synthetic f:[Lai/bale/proto/PushStruct$UnregisterPush$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 2
    .line 3
    const-string v1, "WEB_REGISTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lai/bale/proto/PushStruct$UnregisterPush$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lai/bale/proto/PushStruct$UnregisterPush$b;->b:Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 11
    .line 12
    new-instance v0, Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 13
    .line 14
    const-string v1, "FIREBASE_REGISTER"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lai/bale/proto/PushStruct$UnregisterPush$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lai/bale/proto/PushStruct$UnregisterPush$b;->c:Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 21
    .line 22
    new-instance v0, Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 23
    .line 24
    const-string v1, "APN_UNREGISTER"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lai/bale/proto/PushStruct$UnregisterPush$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lai/bale/proto/PushStruct$UnregisterPush$b;->d:Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 31
    .line 32
    new-instance v0, Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 33
    .line 34
    const-string v1, "TRAIT_NOT_SET"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Lai/bale/proto/PushStruct$UnregisterPush$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lai/bale/proto/PushStruct$UnregisterPush$b;->e:Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 40
    .line 41
    invoke-static {}, Lai/bale/proto/PushStruct$UnregisterPush$b;->a()[Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lai/bale/proto/PushStruct$UnregisterPush$b;->f:[Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lai/bale/proto/PushStruct$UnregisterPush$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lai/bale/proto/PushStruct$UnregisterPush$b;
    .locals 4

    .line 1
    sget-object v0, Lai/bale/proto/PushStruct$UnregisterPush$b;->b:Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 2
    .line 3
    sget-object v1, Lai/bale/proto/PushStruct$UnregisterPush$b;->c:Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 4
    .line 5
    sget-object v2, Lai/bale/proto/PushStruct$UnregisterPush$b;->d:Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 6
    .line 7
    sget-object v3, Lai/bale/proto/PushStruct$UnregisterPush$b;->e:Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b(I)Lai/bale/proto/PushStruct$UnregisterPush$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lai/bale/proto/PushStruct$UnregisterPush$b;->d:Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lai/bale/proto/PushStruct$UnregisterPush$b;->c:Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lai/bale/proto/PushStruct$UnregisterPush$b;->b:Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lai/bale/proto/PushStruct$UnregisterPush$b;->e:Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/bale/proto/PushStruct$UnregisterPush$b;
    .locals 1

    .line 1
    const-class v0, Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lai/bale/proto/PushStruct$UnregisterPush$b;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PushStruct$UnregisterPush$b;->f:[Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lai/bale/proto/PushStruct$UnregisterPush$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lai/bale/proto/PushStruct$UnregisterPush$b;

    .line 8
    .line 9
    return-object v0
.end method
