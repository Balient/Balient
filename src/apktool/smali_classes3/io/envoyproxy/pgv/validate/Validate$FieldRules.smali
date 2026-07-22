.class public final Lio/envoyproxy/pgv/validate/Validate$FieldRules;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;,
        Lio/envoyproxy/pgv/validate/Validate$FieldRules$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ANY_FIELD_NUMBER:I = 0x14

.field public static final BOOL_FIELD_NUMBER:I = 0xd

.field public static final BYTES_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x2

.field public static final DURATION_FIELD_NUMBER:I = 0x15

.field public static final ENUM_FIELD_NUMBER:I = 0x10

.field public static final FIXED32_FIELD_NUMBER:I = 0x9

.field public static final FIXED64_FIELD_NUMBER:I = 0xa

.field public static final FLOAT_FIELD_NUMBER:I = 0x1

.field public static final INT32_FIELD_NUMBER:I = 0x3

.field public static final INT64_FIELD_NUMBER:I = 0x4

.field public static final MAP_FIELD_NUMBER:I = 0x13

.field public static final MESSAGE_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final REPEATED_FIELD_NUMBER:I = 0x12

.field public static final SFIXED32_FIELD_NUMBER:I = 0xb

.field public static final SFIXED64_FIELD_NUMBER:I = 0xc

.field public static final SINT32_FIELD_NUMBER:I = 0x7

.field public static final SINT64_FIELD_NUMBER:I = 0x8

.field public static final STRING_FIELD_NUMBER:I = 0xe

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x16

.field public static final UINT32_FIELD_NUMBER:I = 0x5

.field public static final UINT64_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private message_:Lio/envoyproxy/pgv/validate/Validate$MessageRules;

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 7
    .line 8
    const-class v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

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
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearAny()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearBool()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

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
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

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
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearDouble()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

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
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearEnum()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

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
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearFixed32()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearFixed64()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearFloat()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearInt32()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearInt64()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearMap()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->message_:Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRepeated()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

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
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSfixed32()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSfixed64()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

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
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSint32()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSint64()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearString()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

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
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

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
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearUint32()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUint64()V
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object v0
.end method

.method private mergeAny(Lio/envoyproxy/pgv/validate/Validate$AnyRules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$AnyRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$AnyRules;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$AnyRules;

    .line 21
    .line 22
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$AnyRules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$AnyRules;)Lio/envoyproxy/pgv/validate/Validate$AnyRules$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$AnyRules$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeBool(Lio/envoyproxy/pgv/validate/Validate$BoolRules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BoolRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$BoolRules;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$BoolRules;

    .line 21
    .line 22
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$BoolRules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$BoolRules;)Lio/envoyproxy/pgv/validate/Validate$BoolRules$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$BoolRules$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeBytes(Lio/envoyproxy/pgv/validate/Validate$BytesRules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 21
    .line 22
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$BytesRules;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$BytesRules$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeDouble(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 20
    .line 21
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;)Lio/envoyproxy/pgv/validate/Validate$DoubleRules$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$DoubleRules$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeDuration(Lio/envoyproxy/pgv/validate/Validate$DurationRules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 21
    .line 22
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$DurationRules;)Lio/envoyproxy/pgv/validate/Validate$DurationRules$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$DurationRules$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeEnum(Lio/envoyproxy/pgv/validate/Validate$EnumRules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$EnumRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$EnumRules;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$EnumRules;

    .line 21
    .line 22
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$EnumRules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$EnumRules;)Lio/envoyproxy/pgv/validate/Validate$EnumRules$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$EnumRules$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeFixed32(Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 21
    .line 22
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;)Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeFixed64(Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;

    .line 21
    .line 22
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;)Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeFloat(Lio/envoyproxy/pgv/validate/Validate$FloatRules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$FloatRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$FloatRules;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$FloatRules;

    .line 20
    .line 21
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$FloatRules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$FloatRules;)Lio/envoyproxy/pgv/validate/Validate$FloatRules$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$FloatRules$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeInt32(Lio/envoyproxy/pgv/validate/Validate$Int32Rules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$Int32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$Int32Rules;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$Int32Rules;

    .line 20
    .line 21
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$Int32Rules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$Int32Rules;)Lio/envoyproxy/pgv/validate/Validate$Int32Rules$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$Int32Rules$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeInt64(Lio/envoyproxy/pgv/validate/Validate$Int64Rules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$Int64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$Int64Rules;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$Int64Rules;

    .line 20
    .line 21
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$Int64Rules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$Int64Rules;)Lio/envoyproxy/pgv/validate/Validate$Int64Rules$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$Int64Rules$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeMap(Lio/envoyproxy/pgv/validate/Validate$MapRules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 21
    .line 22
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$MapRules;)Lio/envoyproxy/pgv/validate/Validate$MapRules$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$MapRules$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMessage(Lio/envoyproxy/pgv/validate/Validate$MessageRules;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->message_:Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$MessageRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->message_:Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 15
    .line 16
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$MessageRules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$MessageRules;)Lio/envoyproxy/pgv/validate/Validate$MessageRules$a;

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
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$MessageRules$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 31
    .line 32
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->message_:Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->message_:Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRepeated(Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    .line 21
    .line 22
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;)Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSfixed32(Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;

    .line 21
    .line 22
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;)Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSfixed64(Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;

    .line 21
    .line 22
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;)Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSint32(Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;

    .line 20
    .line 21
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;)Lio/envoyproxy/pgv/validate/Validate$SInt32Rules$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$SInt32Rules$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSint64(Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;

    .line 21
    .line 22
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;)Lio/envoyproxy/pgv/validate/Validate$SInt64Rules$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$SInt64Rules$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeString(Lio/envoyproxy/pgv/validate/Validate$StringRules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 21
    .line 22
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$StringRules;)Lio/envoyproxy/pgv/validate/Validate$StringRules$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$StringRules$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTimestamp(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 21
    .line 22
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUint32(Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;

    .line 20
    .line 21
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;)Lio/envoyproxy/pgv/validate/Validate$UInt32Rules$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$UInt32Rules$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUint64(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    .line 20
    .line 21
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->newBuilder(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;)Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lio/envoyproxy/pgv/validate/Validate$FieldRules$a;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$a;

    return-object v0
.end method

.method public static newBuilder(Lio/envoyproxy/pgv/validate/Validate$FieldRules;)Lio/envoyproxy/pgv/validate/Validate$FieldRules$a;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 3
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 4
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 9
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 10
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 7
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 8
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 2
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom([B)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 5
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lio/envoyproxy/pgv/validate/Validate$FieldRules;
    .locals 1

    .line 6
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

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
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

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

.method private setAny(Lio/envoyproxy/pgv/validate/Validate$AnyRules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setBool(Lio/envoyproxy/pgv/validate/Validate$BoolRules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setBytes(Lio/envoyproxy/pgv/validate/Validate$BytesRules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setDouble(Lio/envoyproxy/pgv/validate/Validate$DoubleRules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setDuration(Lio/envoyproxy/pgv/validate/Validate$DurationRules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setEnum(Lio/envoyproxy/pgv/validate/Validate$EnumRules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setFixed32(Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setFixed64(Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setFloat(Lio/envoyproxy/pgv/validate/Validate$FloatRules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setInt32(Lio/envoyproxy/pgv/validate/Validate$Int32Rules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setInt64(Lio/envoyproxy/pgv/validate/Validate$Int64Rules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMap(Lio/envoyproxy/pgv/validate/Validate$MapRules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x13

    .line 7
    .line 8
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMessage(Lio/envoyproxy/pgv/validate/Validate$MessageRules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->message_:Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 5
    .line 6
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRepeated(Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSfixed32(Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSfixed64(Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSint32(Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSint64(Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setString(Lio/envoyproxy/pgv/validate/Validate$StringRules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTimestamp(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x16

    .line 7
    .line 8
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUint32(Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUint64(Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->PARSER:Lir/nasim/i85;

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
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "type_"

    .line 58
    .line 59
    const-string v2, "typeCase_"

    .line 60
    .line 61
    const-string v3, "bitField0_"

    .line 62
    .line 63
    const-class v4, Lio/envoyproxy/pgv/validate/Validate$FloatRules;

    .line 64
    .line 65
    const-class v5, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 66
    .line 67
    const-class v6, Lio/envoyproxy/pgv/validate/Validate$Int32Rules;

    .line 68
    .line 69
    const-class v7, Lio/envoyproxy/pgv/validate/Validate$Int64Rules;

    .line 70
    .line 71
    const-class v8, Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;

    .line 72
    .line 73
    const-class v9, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    .line 74
    .line 75
    const-class v10, Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;

    .line 76
    .line 77
    const-class v11, Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;

    .line 78
    .line 79
    const-class v12, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 80
    .line 81
    const-class v13, Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;

    .line 82
    .line 83
    const-class v14, Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;

    .line 84
    .line 85
    const-class v15, Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;

    .line 86
    .line 87
    const-class v16, Lio/envoyproxy/pgv/validate/Validate$BoolRules;

    .line 88
    .line 89
    const-class v17, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 90
    .line 91
    const-class v18, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 92
    .line 93
    const-class v19, Lio/envoyproxy/pgv/validate/Validate$EnumRules;

    .line 94
    .line 95
    const-string v20, "message_"

    .line 96
    .line 97
    const-class v21, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    .line 98
    .line 99
    const-class v22, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 100
    .line 101
    const-class v23, Lio/envoyproxy/pgv/validate/Validate$AnyRules;

    .line 102
    .line 103
    const-class v24, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 104
    .line 105
    const-class v25, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 106
    .line 107
    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "\u0001\u0016\u0001\u0001\u0001\u0016\u0016\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011\u1009\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000"

    .line 112
    .line 113
    sget-object v2, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->DEFAULT_INSTANCE:Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_5
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$a;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$a;-><init>(Lir/nasim/Yg8;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_6
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;

    .line 127
    .line 128
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
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

.method public getAny()Lio/envoyproxy/pgv/validate/Validate$AnyRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$AnyRules;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$AnyRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$AnyRules;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBool()Lio/envoyproxy/pgv/validate/Validate$BoolRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$BoolRules;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BoolRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$BoolRules;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBytes()Lio/envoyproxy/pgv/validate/Validate$BytesRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BytesRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$BytesRules;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDouble()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DoubleRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$DoubleRules;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDuration()Lio/envoyproxy/pgv/validate/Validate$DurationRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$DurationRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$DurationRules;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getEnum()Lio/envoyproxy/pgv/validate/Validate$EnumRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$EnumRules;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$EnumRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$EnumRules;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFixed32()Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$Fixed32Rules;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFixed64()Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$Fixed64Rules;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFloat()Lio/envoyproxy/pgv/validate/Validate$FloatRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$FloatRules;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$FloatRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$FloatRules;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getInt32()Lio/envoyproxy/pgv/validate/Validate$Int32Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$Int32Rules;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$Int32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$Int32Rules;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getInt64()Lio/envoyproxy/pgv/validate/Validate$Int64Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$Int64Rules;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$Int64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$Int64Rules;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMap()Lio/envoyproxy/pgv/validate/Validate$MapRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$MapRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$MapRules;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMessage()Lio/envoyproxy/pgv/validate/Validate$MessageRules;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->message_:Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$MessageRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$MessageRules;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRepeated()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$RepeatedRules;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSfixed32()Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$SFixed32Rules;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSfixed64()Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$SFixed64Rules;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSint32()Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$SInt32Rules;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSint64()Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$SInt64Rules;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getString()Lio/envoyproxy/pgv/validate/Validate$StringRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$StringRules;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTimestamp()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTypeCase()Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;->j(I)Lio/envoyproxy/pgv/validate/Validate$FieldRules$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUint32()Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$UInt32Rules;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUint64()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$UInt64Rules;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasAny()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

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

.method public hasBool()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

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

.method public hasBytes()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

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

.method public hasDouble()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasDuration()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

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

.method public hasEnum()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

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

.method public hasFixed32()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

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

.method public hasFixed64()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

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

.method public hasFloat()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public hasInt32()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasInt64()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasMap()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

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

.method public hasMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->bitField0_:I

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

.method public hasRepeated()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

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

.method public hasSfixed32()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

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

.method public hasSfixed64()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

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

.method public hasSint32()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasSint64()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

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

.method public hasString()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

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

.method public hasTimestamp()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

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

.method public hasUint32()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasUint64()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
