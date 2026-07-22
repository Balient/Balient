.class public final enum Lir/nasim/database/dailogLists/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/nasim/database/dailogLists/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/database/dailogLists/h$a;

.field private static final a:Lir/nasim/eH3;

.field public static final enum b:Lir/nasim/database/dailogLists/h;

.field public static final enum c:Lir/nasim/database/dailogLists/h;

.field private static final synthetic d:[Lir/nasim/database/dailogLists/h;

.field private static final synthetic e:Lir/nasim/Zj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/database/dailogLists/h;

    .line 2
    .line 3
    const-string v1, "SuccessfulCall"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/database/dailogLists/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/database/dailogLists/h;->b:Lir/nasim/database/dailogLists/h;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/database/dailogLists/h;

    .line 12
    .line 13
    const-string v1, "MissedCall"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/database/dailogLists/h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/database/dailogLists/h;->c:Lir/nasim/database/dailogLists/h;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/database/dailogLists/h;->j()[Lir/nasim/database/dailogLists/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lir/nasim/database/dailogLists/h;->d:[Lir/nasim/database/dailogLists/h;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/nasim/database/dailogLists/h;->e:Lir/nasim/Zj2;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/database/dailogLists/h$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lir/nasim/database/dailogLists/h$a;-><init>(Lir/nasim/DO1;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/database/dailogLists/h;->Companion:Lir/nasim/database/dailogLists/h$a;

    .line 40
    .line 41
    sget-object v0, Lir/nasim/vL3;->b:Lir/nasim/vL3;

    .line 42
    .line 43
    new-instance v1, Lir/nasim/sF3;

    .line 44
    .line 45
    invoke-direct {v1}, Lir/nasim/sF3;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lir/nasim/database/dailogLists/h;->a:Lir/nasim/eH3;

    .line 53
    .line 54
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
    invoke-static {}, Lir/nasim/database/dailogLists/h;->l()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic j()[Lir/nasim/database/dailogLists/h;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/database/dailogLists/h;->b:Lir/nasim/database/dailogLists/h;

    sget-object v1, Lir/nasim/database/dailogLists/h;->c:Lir/nasim/database/dailogLists/h;

    filled-new-array {v0, v1}, [Lir/nasim/database/dailogLists/h;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic l()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const-string v0, "ir.nasim.database.dailogLists.LastMessageCallType"

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/database/dailogLists/h;->values()[Lir/nasim/database/dailogLists/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lir/nasim/ik2;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic n()Lir/nasim/eH3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/database/dailogLists/h;->a:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/database/dailogLists/h;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/database/dailogLists/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/database/dailogLists/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/database/dailogLists/h;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/database/dailogLists/h;->d:[Lir/nasim/database/dailogLists/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/database/dailogLists/h;

    .line 8
    .line 9
    return-object v0
.end method
