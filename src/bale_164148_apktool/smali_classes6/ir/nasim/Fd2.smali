.class public final Lir/nasim/Fd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lir/nasim/Fd2;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Fd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Fd2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Fd2;->a:Lir/nasim/Fd2;

    .line 7
    .line 8
    const-string v0, "DraftType"

    .line 9
    .line 10
    sget-object v1, Lir/nasim/zL5$f;->a:Lir/nasim/zL5$f;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/GT6;->b(Ljava/lang/String;Lir/nasim/zL5;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lir/nasim/Fd2;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lir/nasim/Fd2;->c:I

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/Ed2;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Ed2;->Companion:Lir/nasim/Ed2$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->k()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/Ed2$a;->a(I)Lir/nasim/Ed2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/Ed2;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/Ed2;->o()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->b0(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Fd2;->b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/Ed2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Fd2;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/Ed2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fd2;->c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/Ed2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
