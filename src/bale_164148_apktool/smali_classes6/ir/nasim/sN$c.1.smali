.class public final Lir/nasim/sN$c;
.super Lir/nasim/sN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/sN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final INSTANCE:Lir/nasim/sN$c;

.field private static final synthetic b:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sN$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sN$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/sN$c;->INSTANCE:Lir/nasim/sN$c;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/rS3;->b:Lir/nasim/rS3;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/tN;

    .line 11
    .line 12
    invoke-direct {v1}, Lir/nasim/tN;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lir/nasim/sN$c;->b:Lir/nasim/ZN3;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/sN;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/YW4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/sN$c;->INSTANCE:Lir/nasim/sN$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    const-string v3, "in_profile"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/YW4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sN$c;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic f()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sN$c;->b:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

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
    instance-of p1, p1, Lir/nasim/sN$c;

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
    const v0, 0xa396959

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
    invoke-direct {p0}, Lir/nasim/sN$c;->f()Lkotlinx/serialization/KSerializer;

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
    const-string v0, "InProfile"

    .line 2
    .line 3
    return-object v0
.end method
