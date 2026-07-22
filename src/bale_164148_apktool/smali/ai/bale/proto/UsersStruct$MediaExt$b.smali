.class public final enum Lai/bale/proto/UsersStruct$MediaExt$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/UsersStruct$MediaExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lai/bale/proto/UsersStruct$MediaExt$b;

.field public static final enum c:Lai/bale/proto/UsersStruct$MediaExt$b;

.field public static final enum d:Lai/bale/proto/UsersStruct$MediaExt$b;

.field private static final synthetic e:[Lai/bale/proto/UsersStruct$MediaExt$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 2
    .line 3
    const-string v1, "INTRO_GIF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lai/bale/proto/UsersStruct$MediaExt$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lai/bale/proto/UsersStruct$MediaExt$b;->b:Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 11
    .line 12
    new-instance v0, Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 13
    .line 14
    const-string v1, "INTRO_PHOTO"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lai/bale/proto/UsersStruct$MediaExt$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lai/bale/proto/UsersStruct$MediaExt$b;->c:Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 21
    .line 22
    new-instance v0, Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 23
    .line 24
    const-string v1, "TRAIT_NOT_SET"

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v2}, Lai/bale/proto/UsersStruct$MediaExt$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lai/bale/proto/UsersStruct$MediaExt$b;->d:Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 30
    .line 31
    invoke-static {}, Lai/bale/proto/UsersStruct$MediaExt$b;->a()[Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lai/bale/proto/UsersStruct$MediaExt$b;->e:[Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lai/bale/proto/UsersStruct$MediaExt$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lai/bale/proto/UsersStruct$MediaExt$b;
    .locals 3

    .line 1
    sget-object v0, Lai/bale/proto/UsersStruct$MediaExt$b;->b:Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 2
    .line 3
    sget-object v1, Lai/bale/proto/UsersStruct$MediaExt$b;->c:Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 4
    .line 5
    sget-object v2, Lai/bale/proto/UsersStruct$MediaExt$b;->d:Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(I)Lai/bale/proto/UsersStruct$MediaExt$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lai/bale/proto/UsersStruct$MediaExt$b;->c:Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lai/bale/proto/UsersStruct$MediaExt$b;->b:Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lai/bale/proto/UsersStruct$MediaExt$b;->d:Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/bale/proto/UsersStruct$MediaExt$b;
    .locals 1

    .line 1
    const-class v0, Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lai/bale/proto/UsersStruct$MediaExt$b;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/UsersStruct$MediaExt$b;->e:[Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lai/bale/proto/UsersStruct$MediaExt$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lai/bale/proto/UsersStruct$MediaExt$b;

    .line 8
    .line 9
    return-object v0
.end method
