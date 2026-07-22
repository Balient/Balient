.class public final enum Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate$BytesRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

.field public static final enum c:Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

.field public static final enum d:Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

.field public static final enum e:Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

.field private static final synthetic f:[Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "IP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->b:Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 12
    .line 13
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const-string v4, "IPV4"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->c:Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 24
    .line 25
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    const-string v4, "IPV6"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->d:Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 36
    .line 37
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 38
    .line 39
    const-string v1, "WELLKNOWN_NOT_SET"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->e:Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 46
    .line 47
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->a()[Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->f:[Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 4

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->b:Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 2
    .line 3
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->c:Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 4
    .line 5
    sget-object v2, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->d:Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 6
    .line 7
    sget-object v3, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->e:Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b(I)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->d:Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->c:Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->b:Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->e:Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    const-class v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->f:[Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/envoyproxy/pgv/validate/Validate$BytesRules$b;

    .line 8
    .line 9
    return-object v0
.end method
