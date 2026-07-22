.class public final Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final CONST_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

.field public static final GTE_FIELD_NUMBER:I = 0x5

.field public static final GT_FIELD_NUMBER:I = 0x4

.field public static final IGNORE_EMPTY_FIELD_NUMBER:I = 0x8

.field public static final IN_FIELD_NUMBER:I = 0x6

.field public static final LTE_FIELD_NUMBER:I = 0x3

.field public static final LT_FIELD_NUMBER:I = 0x2

.field public static final NOT_IN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lir/nasim/i85;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private const_:I

.field private gt_:I

.field private gte_:I

.field private ignoreEmpty_:Z

.field private in_:Lcom/google/protobuf/B$g;

.field private lt_:I

.field private lte_:I

.field private notIn_:Lcom/google/protobuf/B$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 7
    .line 8
    const-class v1, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->in_:Lcom/google/protobuf/B$g;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->notIn_:Lcom/google/protobuf/B$g;

    .line 15
    .line 16
    return-void
.end method

.method private addAllIn(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->ensureInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->in_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllNotIn(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->ensureNotInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->notIn_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addIn(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->ensureInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->in_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addNotIn(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->ensureNotInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->notIn_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->X0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearConst()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->const_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGt()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->gt_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGte()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->gte_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIgnoreEmpty()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->ignoreEmpty_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIn()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->in_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearLt()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->lt_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLte()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->lte_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNotIn()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->notIn_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private ensureInIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->in_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$g;)Lcom/google/protobuf/B$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->in_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureNotInIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->notIn_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$g;)Lcom/google/protobuf/B$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->notIn_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    return-object v0
.end method

.method public static newBuilder()Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules$a;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules$a;

    return-object v0
.end method

.method public static newBuilder(Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;)Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules$a;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;
    .locals 1

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;
    .locals 1

    .line 4
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;
    .locals 1

    .line 9
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;
    .locals 1

    .line 10
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;
    .locals 1

    .line 7
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;
    .locals 1

    .line 8
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    return-object p0
.end method

.method public static parseFrom([B)Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;
    .locals 1

    .line 5
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;
    .locals 1

    .line 6
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    return-object p0
.end method

.method public static parser()Lir/nasim/i85;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/i85;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lir/nasim/i85;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setConst(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->const_:I

    .line 8
    .line 9
    return-void
.end method

.method private setGt(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->gt_:I

    .line 8
    .line 9
    return-void
.end method

.method private setGte(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->gte_:I

    .line 8
    .line 9
    return-void
.end method

.method private setIgnoreEmpty(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->ignoreEmpty_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIn(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->ensureInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->in_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->R(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setLt(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->lt_:I

    .line 8
    .line 9
    return-void
.end method

.method private setLte(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->lte_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNotIn(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->ensureNotInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->notIn_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->R(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lio/envoyproxy/pgv/validate/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->PARSER:Lir/nasim/i85;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "const_"

    .line 60
    .line 61
    const-string v2, "lt_"

    .line 62
    .line 63
    const-string v3, "lte_"

    .line 64
    .line 65
    const-string v4, "gt_"

    .line 66
    .line 67
    const-string v5, "gte_"

    .line 68
    .line 69
    const-string v6, "in_"

    .line 70
    .line 71
    const-string v7, "notIn_"

    .line 72
    .line 73
    const-string v8, "ignoreEmpty_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1006\u0000\u0002\u1006\u0001\u0003\u1006\u0002\u0004\u1006\u0003\u0005\u1006\u0004\u0006\u0018\u0007\u0018\u0008\u1007\u0005"

    .line 80
    .line 81
    sget-object p3, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules$a;-><init>(Lir/nasim/Zg8;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 95
    .line 96
    invoke-direct {p1}, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConst()I
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->const_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGt()I
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->gt_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGte()I
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->gte_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIgnoreEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->ignoreEmpty_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIn(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->in_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->in_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->in_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLt()I
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->lt_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLte()I
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->lte_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotIn(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->notIn_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getNotInCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->notIn_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNotInList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->notIn_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasConst()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasGt()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasGte()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasIgnoreEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasLt()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasLte()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
