.class public final Lir/nasim/yd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yd2$a;,
        Lir/nasim/yd2$b;
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/yd2$b;

.field private static final c:Lir/nasim/qC3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/Bd2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/yd2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/yd2$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/yd2;->Companion:Lir/nasim/yd2$b;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/xd2;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/xd2;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v0, v2, v1}, Lir/nasim/cD3;->b(Lir/nasim/qC3;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qC3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lir/nasim/yd2;->c:Lir/nasim/qC3;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lir/nasim/Bd2;Lir/nasim/NT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    .line 2
    const-string p2, ""

    .line 3
    :cond_0
    iput-object p2, p0, Lir/nasim/yd2;->a:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lir/nasim/yd2;->b:Lir/nasim/Bd2;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lir/nasim/yd2;->b:Lir/nasim/Bd2;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/Bd2;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lir/nasim/yd2;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lir/nasim/yd2;->b:Lir/nasim/Bd2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/Bd2;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/yd2;-><init>(Ljava/lang/String;Lir/nasim/Bd2;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/vC3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/yd2;->f(Lir/nasim/vC3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lir/nasim/qC3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/yd2;->c:Lir/nasim/qC3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lir/nasim/yd2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/yd2;->Companion:Lir/nasim/yd2$b;

    invoke-virtual {v0, p0}, Lir/nasim/yd2$b;->a(Ljava/lang/String;)Lir/nasim/yd2;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/vC3;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/vC3;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/vC3;->f(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/yd2;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lir/nasim/yd2;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lir/nasim/yd2;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lir/nasim/qp1;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lir/nasim/yd2;->b:Lir/nasim/Bd2;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_1
    sget-object v1, Lir/nasim/Bd2$a;->a:Lir/nasim/Bd2$a;

    .line 37
    .line 38
    iget-object p0, p0, Lir/nasim/yd2;->b:Lir/nasim/Bd2;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1, p0}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method


# virtual methods
.method public final d()Lir/nasim/Bd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yd2;->b:Lir/nasim/Bd2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yd2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/yd2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/yd2;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/yd2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/yd2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/yd2;->b:Lir/nasim/Bd2;

    .line 25
    .line 26
    iget-object p1, p1, Lir/nasim/yd2;->b:Lir/nasim/Bd2;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/wF0;->b9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/yd2;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/yd2;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/yd2;->b:Lir/nasim/Bd2;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :try_start_0
    sget-object v0, Lir/nasim/yd2;->c:Lir/nasim/qC3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/qC3;->a()Lir/nasim/YT6;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lir/nasim/yd2;->Companion:Lir/nasim/yd2$b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/yd2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2, p0}, Lir/nasim/qC3;->e(Lir/nasim/ST6;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v2, "Draft"

    .line 43
    .line 44
    const-string v3, "failed to convert draft to json"

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yd2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/yd2;->b:Lir/nasim/Bd2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lir/nasim/Bd2;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/yd2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/yd2;->b:Lir/nasim/Bd2;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Draft(text="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", reference="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
