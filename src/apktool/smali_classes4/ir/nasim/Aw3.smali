.class public final enum Lir/nasim/Aw3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Aw3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/nasim/Aw3;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/Aw3$a;

.field private static final a:Lir/nasim/eH3;

.field public static final enum b:Lir/nasim/Aw3;

.field public static final enum c:Lir/nasim/Aw3;

.field public static final enum d:Lir/nasim/Aw3;

.field private static final synthetic e:[Lir/nasim/Aw3;

.field private static final synthetic f:Lir/nasim/Zj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Aw3;

    .line 2
    .line 3
    const-string v1, "LOCATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/Aw3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/Aw3;->b:Lir/nasim/Aw3;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Aw3;

    .line 12
    .line 13
    const-string v1, "CONTACT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/Aw3;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/Aw3;->c:Lir/nasim/Aw3;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/Aw3;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lir/nasim/Aw3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/Aw3;->d:Lir/nasim/Aw3;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Aw3;->j()[Lir/nasim/Aw3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lir/nasim/Aw3;->e:[Lir/nasim/Aw3;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lir/nasim/Aw3;->f:Lir/nasim/Zj2;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/Aw3$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lir/nasim/Aw3$a;-><init>(Lir/nasim/DO1;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lir/nasim/Aw3;->Companion:Lir/nasim/Aw3$a;

    .line 50
    .line 51
    sget-object v0, Lir/nasim/vL3;->b:Lir/nasim/vL3;

    .line 52
    .line 53
    new-instance v1, Lir/nasim/zw3;

    .line 54
    .line 55
    invoke-direct {v1}, Lir/nasim/zw3;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lir/nasim/Aw3;->a:Lir/nasim/eH3;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Aw3;->l()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic j()[Lir/nasim/Aw3;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Aw3;->b:Lir/nasim/Aw3;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Aw3;->c:Lir/nasim/Aw3;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/Aw3;->d:Lir/nasim/Aw3;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lir/nasim/Aw3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final synthetic l()Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Aw3;->values()[Lir/nasim/Aw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Contact"

    .line 6
    .line 7
    const-string v2, "unknown"

    .line 8
    .line 9
    const-string v3, "location"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "ir.nasim.dialoglist.data.mapper.mappingStrategies.JsonMessageDataType"

    .line 21
    .line 22
    invoke-static {v4, v0, v1, v3, v2}, Lir/nasim/ik2;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final synthetic n()Lir/nasim/eH3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Aw3;->a:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/Aw3;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Aw3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/Aw3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/Aw3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Aw3;->e:[Lir/nasim/Aw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/Aw3;

    .line 8
    .line 9
    return-object v0
.end method
