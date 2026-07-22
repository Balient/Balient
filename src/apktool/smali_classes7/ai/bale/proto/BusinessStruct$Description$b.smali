.class public final enum Lai/bale/proto/BusinessStruct$Description$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/BusinessStruct$Description;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lai/bale/proto/BusinessStruct$Description$b;

.field public static final enum c:Lai/bale/proto/BusinessStruct$Description$b;

.field private static final synthetic d:[Lai/bale/proto/BusinessStruct$Description$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lai/bale/proto/BusinessStruct$Description$b;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const-string v2, "SAFIR_DESCRIPTIONS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lai/bale/proto/BusinessStruct$Description$b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lai/bale/proto/BusinessStruct$Description$b;->b:Lai/bale/proto/BusinessStruct$Description$b;

    .line 12
    .line 13
    new-instance v0, Lai/bale/proto/BusinessStruct$Description$b;

    .line 14
    .line 15
    const-string v1, "TRAIT_NOT_SET"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lai/bale/proto/BusinessStruct$Description$b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lai/bale/proto/BusinessStruct$Description$b;->c:Lai/bale/proto/BusinessStruct$Description$b;

    .line 22
    .line 23
    invoke-static {}, Lai/bale/proto/BusinessStruct$Description$b;->a()[Lai/bale/proto/BusinessStruct$Description$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lai/bale/proto/BusinessStruct$Description$b;->d:[Lai/bale/proto/BusinessStruct$Description$b;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lai/bale/proto/BusinessStruct$Description$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lai/bale/proto/BusinessStruct$Description$b;
    .locals 2

    .line 1
    sget-object v0, Lai/bale/proto/BusinessStruct$Description$b;->b:Lai/bale/proto/BusinessStruct$Description$b;

    .line 2
    .line 3
    sget-object v1, Lai/bale/proto/BusinessStruct$Description$b;->c:Lai/bale/proto/BusinessStruct$Description$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lai/bale/proto/BusinessStruct$Description$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static j(I)Lai/bale/proto/BusinessStruct$Description$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lai/bale/proto/BusinessStruct$Description$b;->b:Lai/bale/proto/BusinessStruct$Description$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lai/bale/proto/BusinessStruct$Description$b;->c:Lai/bale/proto/BusinessStruct$Description$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/bale/proto/BusinessStruct$Description$b;
    .locals 1

    .line 1
    const-class v0, Lai/bale/proto/BusinessStruct$Description$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lai/bale/proto/BusinessStruct$Description$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lai/bale/proto/BusinessStruct$Description$b;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BusinessStruct$Description$b;->d:[Lai/bale/proto/BusinessStruct$Description$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lai/bale/proto/BusinessStruct$Description$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lai/bale/proto/BusinessStruct$Description$b;

    .line 8
    .line 9
    return-object v0
.end method
