.class public final Lir/nasim/sN$b;
.super Lir/nasim/sN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/sN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sN$b$a;,
        Lir/nasim/sN$b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/sN$b$b;

.field private static final d:[Lkotlinx/serialization/KSerializer;


# instance fields
.field private final b:Lir/nasim/mN;

.field private final c:Lir/nasim/vN;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/sN$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/sN$b$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/sN$b;->Companion:Lir/nasim/sN$b$b;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/mN;->Companion:Lir/nasim/mN$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/mN$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lir/nasim/vN;->Companion:Lir/nasim/vN$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/vN$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sput-object v2, Lir/nasim/sN$b;->d:[Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/mN;Lir/nasim/vN;Lir/nasim/NT6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lir/nasim/sN;-><init>(ILir/nasim/NT6;)V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    .line 2
    sget-object p2, Lir/nasim/mN;->b:Lir/nasim/mN;

    .line 3
    :cond_0
    iput-object p2, p0, Lir/nasim/sN$b;->b:Lir/nasim/mN;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lir/nasim/vN;->b:Lir/nasim/vN;

    .line 5
    iput-object p1, p0, Lir/nasim/sN$b;->c:Lir/nasim/vN;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lir/nasim/sN$b;->c:Lir/nasim/vN;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lir/nasim/mN;Lir/nasim/vN;)V
    .locals 1

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMode"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lir/nasim/sN;-><init>(Lir/nasim/hS1;)V

    .line 10
    iput-object p1, p0, Lir/nasim/sN$b;->b:Lir/nasim/mN;

    .line 11
    iput-object p2, p0, Lir/nasim/sN$b;->c:Lir/nasim/vN;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/mN;Lir/nasim/vN;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 6
    sget-object p1, Lir/nasim/mN;->b:Lir/nasim/mN;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Lir/nasim/vN;->b:Lir/nasim/vN;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/sN$b;-><init>(Lir/nasim/mN;Lir/nasim/vN;)V

    return-void
.end method

.method public static final synthetic e()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sN$b;->d:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Lir/nasim/sN$b;Lir/nasim/mN;Lir/nasim/vN;ILjava/lang/Object;)Lir/nasim/sN$b;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/sN$b;->b:Lir/nasim/mN;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/sN$b;->c:Lir/nasim/vN;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sN$b;->f(Lir/nasim/mN;Lir/nasim/vN;)Lir/nasim/sN$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/sN$b;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sN;->d(Lir/nasim/sN;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/sN$b;->d:[Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lir/nasim/sN$b;->b:Lir/nasim/mN;

    .line 15
    .line 16
    sget-object v3, Lir/nasim/mN;->b:Lir/nasim/mN;

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    :goto_0
    aget-object v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/sN$b;->b:Lir/nasim/mN;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2, v3}, Lir/nasim/qp1;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, p0, Lir/nasim/sN$b;->c:Lir/nasim/vN;

    .line 36
    .line 37
    sget-object v3, Lir/nasim/vN;->b:Lir/nasim/vN;

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    :goto_1
    aget-object v0, v0, v1

    .line 42
    .line 43
    iget-object p0, p0, Lir/nasim/sN$b;->c:Lir/nasim/vN;

    .line 44
    .line 45
    invoke-interface {p1, p2, v1, v0, p0}, Lir/nasim/qp1;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lir/nasim/sN$b;

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
    check-cast p1, Lir/nasim/sN$b;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/sN$b;->b:Lir/nasim/mN;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/sN$b;->b:Lir/nasim/mN;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/sN$b;->c:Lir/nasim/vN;

    .line 21
    .line 22
    iget-object p1, p1, Lir/nasim/sN$b;->c:Lir/nasim/vN;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final f(Lir/nasim/mN;Lir/nasim/vN;)Lir/nasim/sN$b;
    .locals 1

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/sN$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lir/nasim/sN$b;-><init>(Lir/nasim/mN;Lir/nasim/vN;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h()Lir/nasim/mN;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sN$b;->b:Lir/nasim/mN;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sN$b;->b:Lir/nasim/mN;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/sN$b;->c:Lir/nasim/vN;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i()Lir/nasim/vN;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sN$b;->c:Lir/nasim/vN;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/sN$b;->b:Lir/nasim/mN;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sN$b;->c:Lir/nasim/vN;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "InDialogList(behavior="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", viewMode="

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
