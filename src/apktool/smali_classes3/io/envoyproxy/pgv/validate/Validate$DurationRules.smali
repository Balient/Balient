.class public final Lio/envoyproxy/pgv/validate/Validate$DurationRules;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/envoyproxy/pgv/validate/Validate$DurationRules$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final CONST_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

.field public static final GTE_FIELD_NUMBER:I = 0x6

.field public static final GT_FIELD_NUMBER:I = 0x5

.field public static final IN_FIELD_NUMBER:I = 0x7

.field public static final LTE_FIELD_NUMBER:I = 0x4

.field public static final LT_FIELD_NUMBER:I = 0x3

.field public static final NOT_IN_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final REQUIRED_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private const_:Lcom/google/protobuf/Duration;

.field private gt_:Lcom/google/protobuf/Duration;

.field private gte_:Lcom/google/protobuf/Duration;

.field private in_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private lt_:Lcom/google/protobuf/Duration;

.field private lte_:Lcom/google/protobuf/Duration;

.field private notIn_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private required_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 7
    .line 8
    const-class v1, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->in_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->notIn_:Lcom/google/protobuf/B$j;

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
            "Lcom/google/protobuf/Duration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->ensureInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->in_:Lcom/google/protobuf/B$j;

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
            "Lcom/google/protobuf/Duration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->ensureNotInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addIn(ILcom/google/protobuf/Duration;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->ensureInIsMutable()V

    .line 6
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->in_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addIn(Lcom/google/protobuf/Duration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->ensureInIsMutable()V

    .line 3
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->in_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNotIn(ILcom/google/protobuf/Duration;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->ensureNotInIsMutable()V

    .line 6
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->notIn_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNotIn(Lcom/google/protobuf/Duration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->ensureNotInIsMutable()V

    .line 3
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->notIn_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearConst()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->const_:Lcom/google/protobuf/Duration;

    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->gt_:Lcom/google/protobuf/Duration;

    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGte()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->gte_:Lcom/google/protobuf/Duration;

    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIn()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->in_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearLt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->lt_:Lcom/google/protobuf/Duration;

    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLte()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->lte_:Lcom/google/protobuf/Duration;

    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNotIn()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearRequired()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->required_:Z

    .line 9
    .line 10
    return-void
.end method

.method private ensureInIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->in_:Lcom/google/protobuf/B$j;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->in_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureNotInIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->notIn_:Lcom/google/protobuf/B$j;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$DurationRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lio/envoyproxy/pgv/validate/Validate$DurationRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    return-object v0
.end method

.method private mergeConst(Lcom/google/protobuf/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->const_:Lcom/google/protobuf/Duration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->const_:Lcom/google/protobuf/Duration;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/Duration$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Duration;

    .line 31
    .line 32
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->const_:Lcom/google/protobuf/Duration;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->const_:Lcom/google/protobuf/Duration;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGt(Lcom/google/protobuf/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->gt_:Lcom/google/protobuf/Duration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->gt_:Lcom/google/protobuf/Duration;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/Duration$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Duration;

    .line 31
    .line 32
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->gt_:Lcom/google/protobuf/Duration;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->gt_:Lcom/google/protobuf/Duration;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGte(Lcom/google/protobuf/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->gte_:Lcom/google/protobuf/Duration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->gte_:Lcom/google/protobuf/Duration;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/Duration$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Duration;

    .line 31
    .line 32
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->gte_:Lcom/google/protobuf/Duration;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->gte_:Lcom/google/protobuf/Duration;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLt(Lcom/google/protobuf/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->lt_:Lcom/google/protobuf/Duration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->lt_:Lcom/google/protobuf/Duration;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/Duration$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Duration;

    .line 31
    .line 32
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->lt_:Lcom/google/protobuf/Duration;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->lt_:Lcom/google/protobuf/Duration;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLte(Lcom/google/protobuf/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->lte_:Lcom/google/protobuf/Duration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->lte_:Lcom/google/protobuf/Duration;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/Duration$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Duration;

    .line 31
    .line 32
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->lte_:Lcom/google/protobuf/Duration;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->lte_:Lcom/google/protobuf/Duration;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lio/envoyproxy/pgv/validate/Validate$DurationRules$a;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules$a;

    return-object v0
.end method

.method public static newBuilder(Lio/envoyproxy/pgv/validate/Validate$DurationRules;)Lio/envoyproxy/pgv/validate/Validate$DurationRules$a;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$DurationRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$DurationRules;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lio/envoyproxy/pgv/validate/Validate$DurationRules;
    .locals 1

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$DurationRules;
    .locals 1

    .line 4
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lio/envoyproxy/pgv/validate/Validate$DurationRules;
    .locals 1

    .line 9
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$DurationRules;
    .locals 1

    .line 10
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$DurationRules;
    .locals 1

    .line 7
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$DurationRules;
    .locals 1

    .line 8
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/envoyproxy/pgv/validate/Validate$DurationRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$DurationRules;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    return-object p0
.end method

.method public static parseFrom([B)Lio/envoyproxy/pgv/validate/Validate$DurationRules;
    .locals 1

    .line 5
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$DurationRules;
    .locals 1

    .line 6
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

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
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

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

.method private removeIn(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->ensureInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->in_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeNotIn(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->ensureNotInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setConst(Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->const_:Lcom/google/protobuf/Duration;

    .line 5
    .line 6
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setGt(Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->gt_:Lcom/google/protobuf/Duration;

    .line 5
    .line 6
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setGte(Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->gte_:Lcom/google/protobuf/Duration;

    .line 5
    .line 6
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIn(ILcom/google/protobuf/Duration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->ensureInIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->in_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setLt(Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->lt_:Lcom/google/protobuf/Duration;

    .line 5
    .line 6
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLte(Lcom/google/protobuf/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->lte_:Lcom/google/protobuf/Duration;

    .line 5
    .line 6
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setNotIn(ILcom/google/protobuf/Duration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->ensureNotInIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRequired(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->required_:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "required_"

    .line 60
    .line 61
    const-string v2, "const_"

    .line 62
    .line 63
    const-string v3, "lt_"

    .line 64
    .line 65
    const-string v4, "lte_"

    .line 66
    .line 67
    const-string v5, "gt_"

    .line 68
    .line 69
    const-string v6, "gte_"

    .line 70
    .line 71
    const-string v7, "in_"

    .line 72
    .line 73
    const-class v8, Lcom/google/protobuf/Duration;

    .line 74
    .line 75
    const-string v9, "notIn_"

    .line 76
    .line 77
    const-class v10, Lcom/google/protobuf/Duration;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1007\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u001b\u0008\u001b"

    .line 84
    .line 85
    sget-object p3, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 86
    .line 87
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Lio/envoyproxy/pgv/validate/Validate$DurationRules$a;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lio/envoyproxy/pgv/validate/Validate$DurationRules$a;-><init>(Lir/nasim/Wg8;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 99
    .line 100
    invoke-direct {p1}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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

.method public getConst()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->const_:Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGt()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->gt_:Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGte()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->gte_:Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIn(I)Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->in_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/Duration;

    .line 8
    .line 9
    return-object p1
.end method

.method public getInCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->in_:Lcom/google/protobuf/B$j;

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
            "Lcom/google/protobuf/Duration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->in_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInOrBuilder(I)Lir/nasim/cc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->in_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/cc2;

    .line 8
    .line 9
    return-object p1
.end method

.method public getInOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/cc2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->in_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLt()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->lt_:Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLte()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->lte_:Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNotIn(I)Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/Duration;

    .line 8
    .line 9
    return-object p1
.end method

.method public getNotInCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->notIn_:Lcom/google/protobuf/B$j;

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
            "Lcom/google/protobuf/Duration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotInOrBuilder(I)Lir/nasim/cc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/cc2;

    .line 8
    .line 9
    return-object p1
.end method

.method public getNotInOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/cc2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->required_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasConst()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

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

.method public hasGt()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

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

.method public hasGte()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

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
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

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

.method public hasLte()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

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

.method public hasRequired()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->bitField0_:I

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
