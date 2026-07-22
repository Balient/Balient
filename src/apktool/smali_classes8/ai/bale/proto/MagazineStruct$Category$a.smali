.class public final Lai/bale/proto/MagazineStruct$Category$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lir/nasim/N04;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/MagazineStruct$Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lai/bale/proto/MagazineStruct$Category;->j()Lai/bale/proto/MagazineStruct$Category;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/M04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MagazineStruct$Category$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lai/bale/proto/MagazineStruct$Category;

    .line 4
    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$Category;->getCategoryId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Lai/bale/proto/CollectionsStruct$MultiLanguageTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lai/bale/proto/MagazineStruct$Category;

    .line 4
    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MagazineStruct$Category;->getName()Lai/bale/proto/CollectionsStruct$MultiLanguageTag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
