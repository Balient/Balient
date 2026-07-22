.class public final Lai/bale/proto/SearchStruct$SearchCondition;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lai/bale/proto/l2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/SearchStruct$SearchCondition$b;,
        Lai/bale/proto/SearchStruct$SearchCondition$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lai/bale/proto/l2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final SEARCH_AND_CONDITION_FIELD_NUMBER:I = 0x1

.field public static final SEARCH_DATE_FIELD_NUMBER:I = 0x7

.field public static final SEARCH_DOCUMENT_NAME_FIELD_NUMBER:I = 0xa

.field public static final SEARCH_HAS_LINK_FIELD_NUMBER:I = 0x9

.field public static final SEARCH_OR_CONDITION_FIELD_NUMBER:I = 0x2

.field public static final SEARCH_PEER_CONDITION_FIELD_NUMBER:I = 0x3

.field public static final SEARCH_PEER_CONTENT_TYPE_FIELD_NUMBER:I = 0x4

.field public static final SEARCH_PEER_TYPE_CONDITION_FIELD_NUMBER:I = 0x5

.field public static final SEARCH_PIECE_TEXT_FIELD_NUMBER:I = 0x6

.field public static final SEARCH_SCOPE_CONDITION_FIELD_NUMBER:I = 0xb

.field public static final SEARCH_SENDER_FIELD_NUMBER:I = 0x8


# instance fields
.field private traitCase_:I

.field private trait_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/SearchStruct$SearchCondition;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/SearchStruct$SearchCondition;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/SearchStruct$SearchCondition;

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
    iput v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearSearchAndCondition()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSearchDate()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSearchDocumentName()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

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
    iput v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSearchHasLink()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

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
    iput v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSearchOrCondition()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSearchPeerCondition()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSearchPeerContentType()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSearchPeerTypeCondition()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSearchPieceText()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSearchScopeCondition()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

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
    iput v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSearchSender()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

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
    iput v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTrait()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/SearchStruct$SearchCondition;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/SearchStruct$SearchCondition;Lai/bale/proto/SearchStruct$SearchAndCondition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SearchStruct$SearchCondition;->setSearchAndCondition(Lai/bale/proto/SearchStruct$SearchAndCondition;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/SearchStruct$SearchCondition;Lai/bale/proto/SearchStruct$SearchDateCondition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SearchStruct$SearchCondition;->setSearchDate(Lai/bale/proto/SearchStruct$SearchDateCondition;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/SearchStruct$SearchCondition;Lai/bale/proto/SearchStruct$SearchDocumentName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SearchStruct$SearchCondition;->setSearchDocumentName(Lai/bale/proto/SearchStruct$SearchDocumentName;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/SearchStruct$SearchCondition;Lai/bale/proto/SearchStruct$SearchHasLinkCondition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SearchStruct$SearchCondition;->setSearchHasLink(Lai/bale/proto/SearchStruct$SearchHasLinkCondition;)V

    return-void
.end method

.method private mergeSearchAndCondition(Lai/bale/proto/SearchStruct$SearchAndCondition;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchAndCondition;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchAndCondition;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/SearchStruct$SearchAndCondition;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/SearchStruct$SearchAndCondition;->newBuilder(Lai/bale/proto/SearchStruct$SearchAndCondition;)Lai/bale/proto/SearchStruct$SearchAndCondition$a;

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
    check-cast p1, Lai/bale/proto/SearchStruct$SearchAndCondition$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSearchDate(Lai/bale/proto/SearchStruct$SearchDateCondition;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchDateCondition;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchDateCondition;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/SearchStruct$SearchDateCondition;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/SearchStruct$SearchDateCondition;->newBuilder(Lai/bale/proto/SearchStruct$SearchDateCondition;)Lai/bale/proto/SearchStruct$SearchDateCondition$a;

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
    check-cast p1, Lai/bale/proto/SearchStruct$SearchDateCondition$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSearchDocumentName(Lai/bale/proto/SearchStruct$SearchDocumentName;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchDocumentName;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchDocumentName;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/SearchStruct$SearchDocumentName;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/SearchStruct$SearchDocumentName;->newBuilder(Lai/bale/proto/SearchStruct$SearchDocumentName;)Lai/bale/proto/SearchStruct$SearchDocumentName$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/SearchStruct$SearchDocumentName$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSearchHasLink(Lai/bale/proto/SearchStruct$SearchHasLinkCondition;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchHasLinkCondition;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchHasLinkCondition;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/SearchStruct$SearchHasLinkCondition;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/SearchStruct$SearchHasLinkCondition;->newBuilder(Lai/bale/proto/SearchStruct$SearchHasLinkCondition;)Lai/bale/proto/SearchStruct$SearchHasLinkCondition$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/SearchStruct$SearchHasLinkCondition$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSearchOrCondition(Lai/bale/proto/SearchStruct$SearchOrCondition;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchOrCondition;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchOrCondition;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/SearchStruct$SearchOrCondition;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/SearchStruct$SearchOrCondition;->newBuilder(Lai/bale/proto/SearchStruct$SearchOrCondition;)Lai/bale/proto/SearchStruct$SearchOrCondition$a;

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
    check-cast p1, Lai/bale/proto/SearchStruct$SearchOrCondition$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSearchPeerCondition(Lai/bale/proto/SearchStruct$SearchPeerCondition;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPeerCondition;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchPeerCondition;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/SearchStruct$SearchPeerCondition;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/SearchStruct$SearchPeerCondition;->newBuilder(Lai/bale/proto/SearchStruct$SearchPeerCondition;)Lai/bale/proto/SearchStruct$SearchPeerCondition$a;

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
    check-cast p1, Lai/bale/proto/SearchStruct$SearchPeerCondition$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSearchPeerContentType(Lai/bale/proto/SearchStruct$SearchPeerContentType;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPeerContentType;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchPeerContentType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/SearchStruct$SearchPeerContentType;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/SearchStruct$SearchPeerContentType;->newBuilder(Lai/bale/proto/SearchStruct$SearchPeerContentType;)Lai/bale/proto/SearchStruct$SearchPeerContentType$a;

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
    check-cast p1, Lai/bale/proto/SearchStruct$SearchPeerContentType$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSearchPeerTypeCondition(Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;->newBuilder(Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;)Lai/bale/proto/SearchStruct$SearchPeerTypeCondition$a;

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
    check-cast p1, Lai/bale/proto/SearchStruct$SearchPeerTypeCondition$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSearchPieceText(Lai/bale/proto/SearchStruct$SearchPieceText;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPieceText;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchPieceText;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/SearchStruct$SearchPieceText;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/SearchStruct$SearchPieceText;->newBuilder(Lai/bale/proto/SearchStruct$SearchPieceText;)Lai/bale/proto/SearchStruct$SearchPieceText$a;

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
    check-cast p1, Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSearchScopeCondition(Lai/bale/proto/SearchStruct$SearchScopeCondition;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchScopeCondition;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchScopeCondition;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/SearchStruct$SearchScopeCondition;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/SearchStruct$SearchScopeCondition;->newBuilder(Lai/bale/proto/SearchStruct$SearchScopeCondition;)Lai/bale/proto/SearchStruct$SearchScopeCondition$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/SearchStruct$SearchScopeCondition$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSearchSender(Lai/bale/proto/SearchStruct$SearchSenderCondition;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchSenderCondition;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchSenderCondition;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/SearchStruct$SearchSenderCondition;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/SearchStruct$SearchSenderCondition;->newBuilder(Lai/bale/proto/SearchStruct$SearchSenderCondition;)Lai/bale/proto/SearchStruct$SearchSenderCondition$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/SearchStruct$SearchSenderCondition$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic n(Lai/bale/proto/SearchStruct$SearchCondition;Lai/bale/proto/SearchStruct$SearchPeerCondition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SearchStruct$SearchCondition;->setSearchPeerCondition(Lai/bale/proto/SearchStruct$SearchPeerCondition;)V

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/SearchStruct$SearchCondition$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/SearchStruct$SearchCondition;)Lai/bale/proto/SearchStruct$SearchCondition$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchStruct$SearchCondition$a;

    return-object p0
.end method

.method static bridge synthetic p(Lai/bale/proto/SearchStruct$SearchCondition;Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SearchStruct$SearchCondition;->setSearchPeerTypeCondition(Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/SearchStruct$SearchCondition;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchStruct$SearchCondition;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SearchStruct$SearchCondition;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchStruct$SearchCondition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/SearchStruct$SearchCondition;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchStruct$SearchCondition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/SearchStruct$SearchCondition;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchStruct$SearchCondition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/SearchStruct$SearchCondition;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchStruct$SearchCondition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/SearchStruct$SearchCondition;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchStruct$SearchCondition;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/SearchStruct$SearchCondition;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchStruct$SearchCondition;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/SearchStruct$SearchCondition;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchStruct$SearchCondition;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/SearchStruct$SearchCondition;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchStruct$SearchCondition;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/SearchStruct$SearchCondition;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchStruct$SearchCondition;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/SearchStruct$SearchCondition;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchStruct$SearchCondition;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/SearchStruct$SearchCondition;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/SearchStruct$SearchCondition;

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
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

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

.method static bridge synthetic q(Lai/bale/proto/SearchStruct$SearchCondition;Lai/bale/proto/SearchStruct$SearchPieceText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SearchStruct$SearchCondition;->setSearchPieceText(Lai/bale/proto/SearchStruct$SearchPieceText;)V

    return-void
.end method

.method static bridge synthetic r(Lai/bale/proto/SearchStruct$SearchCondition;Lai/bale/proto/SearchStruct$SearchScopeCondition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SearchStruct$SearchCondition;->setSearchScopeCondition(Lai/bale/proto/SearchStruct$SearchScopeCondition;)V

    return-void
.end method

.method static bridge synthetic s(Lai/bale/proto/SearchStruct$SearchCondition;Lai/bale/proto/SearchStruct$SearchSenderCondition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/SearchStruct$SearchCondition;->setSearchSender(Lai/bale/proto/SearchStruct$SearchSenderCondition;)V

    return-void
.end method

.method private setSearchAndCondition(Lai/bale/proto/SearchStruct$SearchAndCondition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSearchDate(Lai/bale/proto/SearchStruct$SearchDateCondition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSearchDocumentName(Lai/bale/proto/SearchStruct$SearchDocumentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSearchHasLink(Lai/bale/proto/SearchStruct$SearchHasLinkCondition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSearchOrCondition(Lai/bale/proto/SearchStruct$SearchOrCondition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSearchPeerCondition(Lai/bale/proto/SearchStruct$SearchPeerCondition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSearchPeerContentType(Lai/bale/proto/SearchStruct$SearchPeerContentType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSearchPeerTypeCondition(Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSearchPieceText(Lai/bale/proto/SearchStruct$SearchPieceText;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSearchScopeCondition(Lai/bale/proto/SearchStruct$SearchScopeCondition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSearchSender(Lai/bale/proto/SearchStruct$SearchSenderCondition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic t()Lai/bale/proto/SearchStruct$SearchCondition;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lai/bale/proto/j2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lai/bale/proto/SearchStruct$SearchCondition;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->PARSER:Lir/nasim/jf5;

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
    sget-object v0, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "trait_"

    .line 58
    .line 59
    const-string v2, "traitCase_"

    .line 60
    .line 61
    const-class v3, Lai/bale/proto/SearchStruct$SearchAndCondition;

    .line 62
    .line 63
    const-class v4, Lai/bale/proto/SearchStruct$SearchOrCondition;

    .line 64
    .line 65
    const-class v5, Lai/bale/proto/SearchStruct$SearchPeerCondition;

    .line 66
    .line 67
    const-class v6, Lai/bale/proto/SearchStruct$SearchPeerContentType;

    .line 68
    .line 69
    const-class v7, Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;

    .line 70
    .line 71
    const-class v8, Lai/bale/proto/SearchStruct$SearchPieceText;

    .line 72
    .line 73
    const-class v9, Lai/bale/proto/SearchStruct$SearchDateCondition;

    .line 74
    .line 75
    const-class v10, Lai/bale/proto/SearchStruct$SearchSenderCondition;

    .line 76
    .line 77
    const-class v11, Lai/bale/proto/SearchStruct$SearchHasLinkCondition;

    .line 78
    .line 79
    const-class v12, Lai/bale/proto/SearchStruct$SearchDocumentName;

    .line 80
    .line 81
    const-class v13, Lai/bale/proto/SearchStruct$SearchScopeCondition;

    .line 82
    .line 83
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "\u0000\u000b\u0001\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000"

    .line 88
    .line 89
    sget-object v2, Lai/bale/proto/SearchStruct$SearchCondition;->DEFAULT_INSTANCE:Lai/bale/proto/SearchStruct$SearchCondition;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    new-instance v0, Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lai/bale/proto/SearchStruct$SearchCondition$a;-><init>(Lir/nasim/eK6;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    new-instance v0, Lai/bale/proto/SearchStruct$SearchCondition;

    .line 103
    .line 104
    invoke-direct {v0}, Lai/bale/proto/SearchStruct$SearchCondition;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
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

.method public getSearchAndCondition()Lai/bale/proto/SearchStruct$SearchAndCondition;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/SearchStruct$SearchAndCondition;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchAndCondition;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchAndCondition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSearchDate()Lai/bale/proto/SearchStruct$SearchDateCondition;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/SearchStruct$SearchDateCondition;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchDateCondition;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchDateCondition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSearchDocumentName()Lai/bale/proto/SearchStruct$SearchDocumentName;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/SearchStruct$SearchDocumentName;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchDocumentName;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchDocumentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSearchHasLink()Lai/bale/proto/SearchStruct$SearchHasLinkCondition;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/SearchStruct$SearchHasLinkCondition;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchHasLinkCondition;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchHasLinkCondition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSearchOrCondition()Lai/bale/proto/SearchStruct$SearchOrCondition;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/SearchStruct$SearchOrCondition;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchOrCondition;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchOrCondition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSearchPeerCondition()Lai/bale/proto/SearchStruct$SearchPeerCondition;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/SearchStruct$SearchPeerCondition;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPeerCondition;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchPeerCondition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSearchPeerContentType()Lai/bale/proto/SearchStruct$SearchPeerContentType;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/SearchStruct$SearchPeerContentType;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPeerContentType;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchPeerContentType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSearchPeerTypeCondition()Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSearchPieceText()Lai/bale/proto/SearchStruct$SearchPieceText;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/SearchStruct$SearchPieceText;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPieceText;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchPieceText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSearchScopeCondition()Lai/bale/proto/SearchStruct$SearchScopeCondition;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/SearchStruct$SearchScopeCondition;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchScopeCondition;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchScopeCondition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSearchSender()Lai/bale/proto/SearchStruct$SearchSenderCondition;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/SearchStruct$SearchSenderCondition;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchSenderCondition;->getDefaultInstance()Lai/bale/proto/SearchStruct$SearchSenderCondition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTraitCase()Lai/bale/proto/SearchStruct$SearchCondition$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/SearchStruct$SearchCondition$b;->b(I)Lai/bale/proto/SearchStruct$SearchCondition$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasSearchAndCondition()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

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

.method public hasSearchDate()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

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

.method public hasSearchDocumentName()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

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

.method public hasSearchHasLink()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

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

.method public hasSearchOrCondition()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

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

.method public hasSearchPeerCondition()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

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

.method public hasSearchPeerContentType()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

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

.method public hasSearchPeerTypeCondition()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

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

.method public hasSearchPieceText()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

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

.method public hasSearchScopeCondition()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

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

.method public hasSearchSender()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/SearchStruct$SearchCondition;->traitCase_:I

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
