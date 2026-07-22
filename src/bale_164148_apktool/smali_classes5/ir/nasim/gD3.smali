.class public abstract Lir/nasim/gD3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gD3$a;,
        Lir/nasim/gD3$b;,
        Lir/nasim/gD3$c;
    }
.end annotation

.annotation runtime Lir/nasim/wC3;
    discriminator = "dataType"
.end annotation


# static fields
.field public static final Companion:Lir/nasim/gD3$a;

.field private static final a:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gD3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/gD3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/gD3;->Companion:Lir/nasim/gD3$a;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/rS3;->b:Lir/nasim/rS3;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/fD3;

    .line 12
    .line 13
    invoke-direct {v1}, Lir/nasim/fD3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lir/nasim/gD3;->a:Lir/nasim/ZN3;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/NT6;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/gD3;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gD3;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 11

    .line 1
    new-instance v6, Lir/nasim/YF6;

    .line 2
    .line 3
    const-class v0, Lir/nasim/gD3;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v0, Lir/nasim/gD3$b;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lir/nasim/gD3$c;

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v4, v3, [Lir/nasim/aE3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    new-instance v1, Lir/nasim/YW4;

    .line 31
    .line 32
    sget-object v7, Lir/nasim/gD3$c;->INSTANCE:Lir/nasim/gD3$c;

    .line 33
    .line 34
    new-instance v8, Lir/nasim/gD3$b$a$a;

    .line 35
    .line 36
    const-string v9, "dataType"

    .line 37
    .line 38
    invoke-direct {v8, v9}, Lir/nasim/gD3$b$a$a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-array v10, v0, [Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    aput-object v8, v10, v5

    .line 44
    .line 45
    const-string v8, "unknown"

    .line 46
    .line 47
    invoke-direct {v1, v8, v7, v10}, Lir/nasim/YW4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 48
    .line 49
    .line 50
    new-array v7, v3, [Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    sget-object v3, Lir/nasim/gD3$b$a;->a:Lir/nasim/gD3$b$a;

    .line 53
    .line 54
    aput-object v3, v7, v5

    .line 55
    .line 56
    aput-object v1, v7, v0

    .line 57
    .line 58
    new-instance v1, Lir/nasim/gD3$b$a$a;

    .line 59
    .line 60
    invoke-direct {v1, v9}, Lir/nasim/gD3$b$a$a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-array v8, v0, [Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    aput-object v1, v8, v5

    .line 66
    .line 67
    const-string v1, "ir.nasim.dialoglist.data.mapper.mappingStrategies.JsonMessageDataContainer"

    .line 68
    .line 69
    move-object v0, v6

    .line 70
    move-object v3, v4

    .line 71
    move-object v4, v7

    .line 72
    move-object v5, v8

    .line 73
    invoke-direct/range {v0 .. v5}, Lir/nasim/YF6;-><init>(Ljava/lang/String;Lir/nasim/aE3;[Lir/nasim/aE3;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    return-object v6
.end method

.method public static final synthetic c()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gD3;->a:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lir/nasim/gD3;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract d()Lir/nasim/jD3;
.end method
