.class public final Lai/bale/proto/SearchStruct$MessageSearchItem$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tA6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/SearchStruct$MessageSearchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lai/bale/proto/SearchStruct$MessageSearchItem;->j()Lai/bale/proto/SearchStruct$MessageSearchItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/sA6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/bale/proto/SearchStruct$MessageSearchItem$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lai/bale/proto/SearchStruct$MessageSearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lai/bale/proto/SearchStruct$MessageSearchItem;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
