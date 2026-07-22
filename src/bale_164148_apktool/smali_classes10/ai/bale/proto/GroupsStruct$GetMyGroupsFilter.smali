.class public final Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lai/bale/proto/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/GroupsStruct$GetMyGroupsFilter$b;,
        Lai/bale/proto/GroupsStruct$GetMyGroupsFilter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lai/bale/proto/z0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

.field public static final FILTER_ADMIN_FIELD_NUMBER:I = 0x2

.field public static final FILTER_GROUP_TYPE_FIELD_NUMBER:I = 0x3

.field public static final FILTER_MEMBERS_COUNT_FIELD_NUMBER:I = 0x5

.field public static final FILTER_OWNER_FIELD_NUMBER:I = 0x1

.field public static final FILTER_RESTRICTION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/jf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field


# instance fields
.field private traitCase_:I

.field private trait_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

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
    iput v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearFilterAdmin()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearFilterGroupType()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearFilterMembersCount()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearFilterOwner()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearFilterRestriction()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTrait()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;Lai/bale/proto/GroupsStruct$FilterGroupType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->setFilterGroupType(Lai/bale/proto/GroupsStruct$FilterGroupType;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;Lai/bale/proto/GroupsStruct$FilterOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->setFilterOwner(Lai/bale/proto/GroupsStruct$FilterOwner;)V

    return-void
.end method

.method static bridge synthetic l()Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    return-object v0
.end method

.method private mergeFilterAdmin(Lai/bale/proto/GroupsStruct$FilterAdmin;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/GroupsStruct$FilterAdmin;->getDefaultInstance()Lai/bale/proto/GroupsStruct$FilterAdmin;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/GroupsStruct$FilterAdmin;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/GroupsStruct$FilterAdmin;->newBuilder(Lai/bale/proto/GroupsStruct$FilterAdmin;)Lai/bale/proto/GroupsStruct$FilterAdmin$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/GroupsStruct$FilterAdmin$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeFilterGroupType(Lai/bale/proto/GroupsStruct$FilterGroupType;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/GroupsStruct$FilterGroupType;->getDefaultInstance()Lai/bale/proto/GroupsStruct$FilterGroupType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/GroupsStruct$FilterGroupType;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/GroupsStruct$FilterGroupType;->newBuilder(Lai/bale/proto/GroupsStruct$FilterGroupType;)Lai/bale/proto/GroupsStruct$FilterGroupType$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/GroupsStruct$FilterGroupType$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeFilterMembersCount(Lai/bale/proto/GroupsStruct$FilterMembersCount;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/GroupsStruct$FilterMembersCount;->getDefaultInstance()Lai/bale/proto/GroupsStruct$FilterMembersCount;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/GroupsStruct$FilterMembersCount;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/GroupsStruct$FilterMembersCount;->newBuilder(Lai/bale/proto/GroupsStruct$FilterMembersCount;)Lai/bale/proto/GroupsStruct$FilterMembersCount$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/GroupsStruct$FilterMembersCount$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeFilterOwner(Lai/bale/proto/GroupsStruct$FilterOwner;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/GroupsStruct$FilterOwner;->getDefaultInstance()Lai/bale/proto/GroupsStruct$FilterOwner;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/GroupsStruct$FilterOwner;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/GroupsStruct$FilterOwner;->newBuilder(Lai/bale/proto/GroupsStruct$FilterOwner;)Lai/bale/proto/GroupsStruct$FilterOwner$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/GroupsStruct$FilterOwner$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeFilterRestriction(Lai/bale/proto/GroupsStruct$FilterRestriction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/GroupsStruct$FilterRestriction;->getDefaultInstance()Lai/bale/proto/GroupsStruct$FilterRestriction;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/GroupsStruct$FilterRestriction;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/GroupsStruct$FilterRestriction;->newBuilder(Lai/bale/proto/GroupsStruct$FilterRestriction;)Lai/bale/proto/GroupsStruct$FilterRestriction$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/GroupsStruct$FilterRestriction$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/GroupsStruct$GetMyGroupsFilter$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;)Lai/bale/proto/GroupsStruct$GetMyGroupsFilter$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

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
    sget-object v0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

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

.method private setFilterAdmin(Lai/bale/proto/GroupsStruct$FilterAdmin;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFilterGroupType(Lai/bale/proto/GroupsStruct$FilterGroupType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFilterMembersCount(Lai/bale/proto/GroupsStruct$FilterMembersCount;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFilterOwner(Lai/bale/proto/GroupsStruct$FilterOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFilterRestriction(Lai/bale/proto/GroupsStruct$FilterRestriction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lai/bale/proto/y0;->a:[I

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
    sget-object p1, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "trait_"

    .line 58
    .line 59
    const-string v1, "traitCase_"

    .line 60
    .line 61
    const-class v2, Lai/bale/proto/GroupsStruct$FilterOwner;

    .line 62
    .line 63
    const-class v3, Lai/bale/proto/GroupsStruct$FilterAdmin;

    .line 64
    .line 65
    const-class v4, Lai/bale/proto/GroupsStruct$FilterGroupType;

    .line 66
    .line 67
    const-class v5, Lai/bale/proto/GroupsStruct$FilterRestriction;

    .line 68
    .line 69
    const-class v6, Lai/bale/proto/GroupsStruct$FilterMembersCount;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000"

    .line 76
    .line 77
    sget-object p3, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->DEFAULT_INSTANCE:Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter$a;-><init>(Lir/nasim/wc3;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;

    .line 91
    .line 92
    invoke-direct {p1}, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public getFilterAdmin()Lai/bale/proto/GroupsStruct$FilterAdmin;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/GroupsStruct$FilterAdmin;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsStruct$FilterAdmin;->getDefaultInstance()Lai/bale/proto/GroupsStruct$FilterAdmin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFilterGroupType()Lai/bale/proto/GroupsStruct$FilterGroupType;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/GroupsStruct$FilterGroupType;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsStruct$FilterGroupType;->getDefaultInstance()Lai/bale/proto/GroupsStruct$FilterGroupType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFilterMembersCount()Lai/bale/proto/GroupsStruct$FilterMembersCount;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/GroupsStruct$FilterMembersCount;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsStruct$FilterMembersCount;->getDefaultInstance()Lai/bale/proto/GroupsStruct$FilterMembersCount;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFilterOwner()Lai/bale/proto/GroupsStruct$FilterOwner;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/GroupsStruct$FilterOwner;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsStruct$FilterOwner;->getDefaultInstance()Lai/bale/proto/GroupsStruct$FilterOwner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFilterRestriction()Lai/bale/proto/GroupsStruct$FilterRestriction;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/GroupsStruct$FilterRestriction;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsStruct$FilterRestriction;->getDefaultInstance()Lai/bale/proto/GroupsStruct$FilterRestriction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTraitCase()Lai/bale/proto/GroupsStruct$GetMyGroupsFilter$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter$b;->b(I)Lai/bale/proto/GroupsStruct$GetMyGroupsFilter$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasFilterAdmin()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

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

.method public hasFilterGroupType()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

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

.method public hasFilterMembersCount()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

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

.method public hasFilterOwner()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

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

.method public hasFilterRestriction()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GroupsStruct$GetMyGroupsFilter;->traitCase_:I

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
