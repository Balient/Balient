.class public final enum Lir/nasim/vN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vN$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir/nasim/vN;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/vN$a;

.field private static final a:Lir/nasim/ZN3;

.field public static final enum b:Lir/nasim/vN;

.field public static final enum c:Lir/nasim/vN;

.field private static final synthetic d:[Lir/nasim/vN;

.field private static final synthetic e:Lir/nasim/rp2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/vN;

    .line 2
    .line 3
    const-string v1, "COLLAPSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/vN;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir/nasim/vN;->b:Lir/nasim/vN;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/vN;

    .line 12
    .line 13
    const-string v1, "EXPANDED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lir/nasim/vN;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/vN;->c:Lir/nasim/vN;

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/vN;->b()[Lir/nasim/vN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lir/nasim/vN;->d:[Lir/nasim/vN;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/nasim/vN;->e:Lir/nasim/rp2;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/vN$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lir/nasim/vN$a;-><init>(Lir/nasim/hS1;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/vN;->Companion:Lir/nasim/vN$a;

    .line 40
    .line 41
    sget-object v0, Lir/nasim/rS3;->b:Lir/nasim/rS3;

    .line 42
    .line 43
    new-instance v1, Lir/nasim/uN;

    .line 44
    .line 45
    invoke-direct {v1}, Lir/nasim/uN;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lir/nasim/vN;->a:Lir/nasim/ZN3;

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
    invoke-static {}, Lir/nasim/vN;->l()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic b()[Lir/nasim/vN;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/vN;->b:Lir/nasim/vN;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/vN;->c:Lir/nasim/vN;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lir/nasim/vN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final synthetic l()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const-string v0, "ir.nasim.data.model.archive.ArchiveViewMode"

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/vN;->values()[Lir/nasim/vN;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lir/nasim/Ap2;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic n()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/vN;->a:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/vN;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/vN;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/vN;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/vN;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/vN;->d:[Lir/nasim/vN;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/vN;

    .line 8
    .line 9
    return-object v0
.end method
