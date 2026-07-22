.class public abstract Lir/nasim/xw3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xw3$a;,
        Lir/nasim/xw3$b;,
        Lir/nasim/xw3$c;
    }
.end annotation

.annotation runtime Lir/nasim/Ov3;
    discriminator = "dataType"
.end annotation


# static fields
.field public static final Companion:Lir/nasim/xw3$a;

.field private static final a:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xw3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/xw3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/xw3;->Companion:Lir/nasim/xw3$a;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/vL3;->b:Lir/nasim/vL3;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/ww3;

    .line 12
    .line 13
    invoke-direct {v1}, Lir/nasim/ww3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lir/nasim/xw3;->a:Lir/nasim/eH3;

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

.method public synthetic constructor <init>(ILir/nasim/sK6;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xw3;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/xw3;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 11

    .line 1
    new-instance v6, Lir/nasim/ow6;

    .line 2
    .line 3
    const-class v0, Lir/nasim/xw3;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v0, Lir/nasim/xw3$b;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lir/nasim/xw3$c;

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v4, v3, [Lir/nasim/qx3;

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
    new-instance v1, Lir/nasim/rQ4;

    .line 31
    .line 32
    sget-object v7, Lir/nasim/xw3$c;->INSTANCE:Lir/nasim/xw3$c;

    .line 33
    .line 34
    new-instance v8, Lir/nasim/xw3$b$a$a;

    .line 35
    .line 36
    const-string v9, "dataType"

    .line 37
    .line 38
    invoke-direct {v8, v9}, Lir/nasim/xw3$b$a$a;-><init>(Ljava/lang/String;)V

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
    invoke-direct {v1, v8, v7, v10}, Lir/nasim/rQ4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 48
    .line 49
    .line 50
    new-array v7, v3, [Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    sget-object v3, Lir/nasim/xw3$b$a;->a:Lir/nasim/xw3$b$a;

    .line 53
    .line 54
    aput-object v3, v7, v5

    .line 55
    .line 56
    aput-object v1, v7, v0

    .line 57
    .line 58
    new-instance v1, Lir/nasim/xw3$b$a$a;

    .line 59
    .line 60
    invoke-direct {v1, v9}, Lir/nasim/xw3$b$a$a;-><init>(Ljava/lang/String;)V

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/ow6;-><init>(Ljava/lang/String;Lir/nasim/qx3;[Lir/nasim/qx3;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    return-object v6
.end method

.method public static final synthetic c()Lir/nasim/eH3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xw3;->a:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lir/nasim/xw3;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract d()Lir/nasim/Aw3;
.end method
