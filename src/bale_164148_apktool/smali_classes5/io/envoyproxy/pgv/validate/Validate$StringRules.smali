.class public final Lio/envoyproxy/pgv/validate/Validate$StringRules;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/envoyproxy/pgv/validate/Validate$StringRules$b;,
        Lio/envoyproxy/pgv/validate/Validate$StringRules$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x15

.field public static final CONST_FIELD_NUMBER:I = 0x1

.field public static final CONTAINS_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

.field public static final EMAIL_FIELD_NUMBER:I = 0xc

.field public static final HOSTNAME_FIELD_NUMBER:I = 0xd

.field public static final IGNORE_EMPTY_FIELD_NUMBER:I = 0x1a

.field public static final IN_FIELD_NUMBER:I = 0xa

.field public static final IPV4_FIELD_NUMBER:I = 0xf

.field public static final IPV6_FIELD_NUMBER:I = 0x10

.field public static final IP_FIELD_NUMBER:I = 0xe

.field public static final LEN_BYTES_FIELD_NUMBER:I = 0x14

.field public static final LEN_FIELD_NUMBER:I = 0x13

.field public static final MAX_BYTES_FIELD_NUMBER:I = 0x5

.field public static final MAX_LEN_FIELD_NUMBER:I = 0x3

.field public static final MIN_BYTES_FIELD_NUMBER:I = 0x4

.field public static final MIN_LEN_FIELD_NUMBER:I = 0x2

.field public static final NOT_CONTAINS_FIELD_NUMBER:I = 0x17

.field public static final NOT_IN_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PATTERN_FIELD_NUMBER:I = 0x6

.field public static final PREFIX_FIELD_NUMBER:I = 0x7

.field public static final STRICT_FIELD_NUMBER:I = 0x19

.field public static final SUFFIX_FIELD_NUMBER:I = 0x8

.field public static final URI_FIELD_NUMBER:I = 0x11

.field public static final URI_REF_FIELD_NUMBER:I = 0x12

.field public static final UUID_FIELD_NUMBER:I = 0x16

.field public static final WELL_KNOWN_REGEX_FIELD_NUMBER:I = 0x18


# instance fields
.field private bitField0_:I

.field private const_:Ljava/lang/String;

.field private contains_:Ljava/lang/String;

.field private ignoreEmpty_:Z

.field private in_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private lenBytes_:J

.field private len_:J

.field private maxBytes_:J

.field private maxLen_:J

.field private minBytes_:J

.field private minLen_:J

.field private notContains_:Ljava/lang/String;

.field private notIn_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private pattern_:Ljava/lang/String;

.field private prefix_:Ljava/lang/String;

.field private strict_:Z

.field private suffix_:Ljava/lang/String;

.field private wellKnownCase_:I

.field private wellKnown_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 7
    .line 8
    const-class v1, Lio/envoyproxy/pgv/validate/Validate$StringRules;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->const_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->pattern_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->prefix_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->suffix_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->contains_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notContains_:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/B$j;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->strict_:Z

    .line 35
    .line 36
    return-void
.end method

.method private addAllIn(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->ensureInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/B$j;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->ensureNotInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addIn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->ensureInIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addInBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->ensureInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private addNotIn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->ensureNotInIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addNotInBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->ensureNotInIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private clearAddress()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearConst()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getConst()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->const_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearContains()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getContains()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->contains_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearEmail()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearHostname()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearIgnoreEmpty()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->ignoreEmpty_:Z

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearIp()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearIpv4()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearIpv6()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->len_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearLenBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->lenBytes_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearMaxBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->maxBytes_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearMaxLen()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->maxLen_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearMinBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->minBytes_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearMinLen()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->minLen_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearNotContains()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getNotContains()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notContains_:Ljava/lang/String;

    .line 16
    .line 17
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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearPattern()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getPattern()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->pattern_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPrefix()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getPrefix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->prefix_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearStrict()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->strict_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearSuffix()V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getSuffix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->suffix_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUri()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUriRef()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUuid()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearWellKnown()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearWellKnownRegex()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private ensureInIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureNotInIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object v0
.end method

.method public static newBuilder()Lio/envoyproxy/pgv/validate/Validate$StringRules$a;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$StringRules$a;

    return-object v0
.end method

.method public static newBuilder(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Lio/envoyproxy/pgv/validate/Validate$StringRules$a;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 4
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 9
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 10
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 7
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 8
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom([B)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 5
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 1

    .line 6
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    return-object p0
.end method

.method public static parser()Lir/nasim/jf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/jf5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lir/nasim/jf5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAddress(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private setConst(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->const_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setConstBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->const_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setContains(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->contains_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setContainsBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->contains_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setEmail(Z)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private setHostname(Z)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private setIgnoreEmpty(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->ignoreEmpty_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIn(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->ensureInIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setIp(Z)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private setIpv4(Z)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private setIpv6(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private setLen(J)V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->len_:J

    .line 8
    .line 9
    return-void
.end method

.method private setLenBytes(J)V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->lenBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private setMaxBytes(J)V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->maxBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private setMaxLen(J)V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->maxLen_:J

    .line 8
    .line 9
    return-void
.end method

.method private setMinBytes(J)V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->minBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private setMinLen(J)V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->minLen_:J

    .line 8
    .line 9
    return-void
.end method

.method private setNotContains(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notContains_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNotContainsBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notContains_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNotIn(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->ensureNotInIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPattern(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->pattern_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPatternBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->pattern_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPrefix(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->prefix_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPrefixBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->prefix_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setStrict(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->strict_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setSuffix(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->suffix_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSuffixBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->suffix_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUri(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private setUriRef(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private setUuid(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private setWellKnownRegex(Lir/nasim/Cu8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Cu8;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    .line 13
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/a;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->PARSER:Lir/nasim/jf5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "wellKnown_"

    .line 58
    .line 59
    const-string v2, "wellKnownCase_"

    .line 60
    .line 61
    const-string v3, "bitField0_"

    .line 62
    .line 63
    const-string v4, "const_"

    .line 64
    .line 65
    const-string v5, "minLen_"

    .line 66
    .line 67
    const-string v6, "maxLen_"

    .line 68
    .line 69
    const-string v7, "minBytes_"

    .line 70
    .line 71
    const-string v8, "maxBytes_"

    .line 72
    .line 73
    const-string v9, "pattern_"

    .line 74
    .line 75
    const-string v10, "prefix_"

    .line 76
    .line 77
    const-string v11, "suffix_"

    .line 78
    .line 79
    const-string v12, "contains_"

    .line 80
    .line 81
    const-string v13, "in_"

    .line 82
    .line 83
    const-string v14, "notIn_"

    .line 84
    .line 85
    const-string v15, "len_"

    .line 86
    .line 87
    const-string v16, "lenBytes_"

    .line 88
    .line 89
    const-string v17, "notContains_"

    .line 90
    .line 91
    invoke-static {}, Lir/nasim/Cu8;->l()Lcom/google/protobuf/B$e;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    const-string v19, "strict_"

    .line 96
    .line 97
    const-string v20, "ignoreEmpty_"

    .line 98
    .line 99
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "\u0001\u001a\u0001\u0001\u0001\u001a\u001a\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1003\u0002\u0003\u1003\u0003\u0004\u1003\u0005\u0005\u1003\u0006\u0006\u1008\u0007\u0007\u1008\u0008\u0008\u1008\t\t\u1008\n\n\u001a\u000b\u001a\u000c:\u0000\r:\u0000\u000e:\u0000\u000f:\u0000\u0010:\u0000\u0011:\u0000\u0012:\u0000\u0013\u1003\u0001\u0014\u1003\u0004\u0015:\u0000\u0016:\u0000\u0017\u1008\u000b\u0018\u083f\u0000\u0019\u1007\u000c\u001a\u1007\r"

    .line 104
    .line 105
    sget-object v2, Lio/envoyproxy/pgv/validate/Validate$StringRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_5
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$StringRules$a;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$a;-><init>(Lir/nasim/Ku8;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 119
    .line 120
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
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

.method public getAddress()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getConst()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->const_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConstBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->const_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContains()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->contains_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainsBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->contains_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEmail()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getHostname()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getIgnoreEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->ignoreEmpty_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIn(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getInBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getInCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/B$j;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->in_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIp()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getIpv4()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getIpv6()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->len_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLenBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->lenBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->maxBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->maxLen_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->minBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->minLen_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNotContains()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notContains_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotContainsBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notContains_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNotIn(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getNotInBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getNotInCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/B$j;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->notIn_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->pattern_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPatternBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->pattern_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->prefix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->prefix_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStrict()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->strict_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->suffix_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuffixBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->suffix_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getUriRef()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getUuid()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getWellKnownCase()Lio/envoyproxy/pgv/validate/Validate$StringRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules$b;->b(I)Lio/envoyproxy/pgv/validate/Validate$StringRules$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWellKnownRegex()Lir/nasim/Cu8;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnown_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lir/nasim/Cu8;->b(I)Lir/nasim/Cu8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lir/nasim/Cu8;->b:Lir/nasim/Cu8;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lir/nasim/Cu8;->b:Lir/nasim/Cu8;

    .line 25
    .line 26
    return-object v0
.end method

.method public hasAddress()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasConst()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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

.method public hasContains()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public hasEmail()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasHostname()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

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

.method public hasIp()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasIpv4()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasIpv6()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasLen()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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

.method public hasLenBytes()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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

.method public hasMaxBytes()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public hasMaxLen()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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

.method public hasMinBytes()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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

.method public hasMinLen()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

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

.method public hasNotContains()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

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

.method public hasPattern()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public hasPrefix()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public hasStrict()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

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

.method public hasSuffix()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public hasUri()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasUriRef()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasUuid()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasWellKnownRegex()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules;->wellKnownCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
