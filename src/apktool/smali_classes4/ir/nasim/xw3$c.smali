.class public final Lir/nasim/xw3$c;
.super Lir/nasim/xw3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final INSTANCE:Lir/nasim/xw3$c;

.field private static final b:Lir/nasim/Aw3;

.field private static final synthetic c:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xw3$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xw3$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/xw3$c;->INSTANCE:Lir/nasim/xw3$c;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Aw3;->d:Lir/nasim/Aw3;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/xw3$c;->b:Lir/nasim/Aw3;

    .line 11
    .line 12
    sget-object v0, Lir/nasim/vL3;->b:Lir/nasim/vL3;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/yw3;

    .line 15
    .line 16
    invoke-direct {v1}, Lir/nasim/yw3;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/xw3$c;->c:Lir/nasim/eH3;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/xw3;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/rQ4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/xw3$c;->INSTANCE:Lir/nasim/xw3$c;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/xw3$b$a$a;

    .line 6
    .line 7
    const-string v3, "dataType"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lir/nasim/xw3$b$a$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v3, v4

    .line 17
    .line 18
    const-string v2, "unknown"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, Lir/nasim/rQ4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic f()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/xw3$c;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic g()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xw3$c;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d()Lir/nasim/Aw3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xw3$c;->b:Lir/nasim/Aw3;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lir/nasim/xw3$c;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x60b8f372

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lir/nasim/xw3$c;->g()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UnknownDataContainer"

    .line 2
    .line 3
    return-object v0
.end method
