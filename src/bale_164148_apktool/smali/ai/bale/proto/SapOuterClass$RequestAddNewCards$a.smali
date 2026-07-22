.class public final Lai/bale/proto/SapOuterClass$RequestAddNewCards$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/SapOuterClass$RequestAddNewCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lai/bale/proto/SapOuterClass$RequestAddNewCards;->l()Lai/bale/proto/SapOuterClass$RequestAddNewCards;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Kx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/bale/proto/SapOuterClass$RequestAddNewCards$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Iterable;)Lai/bale/proto/SapOuterClass$RequestAddNewCards$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lai/bale/proto/SapOuterClass$RequestAddNewCards;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lai/bale/proto/SapOuterClass$RequestAddNewCards;->j(Lai/bale/proto/SapOuterClass$RequestAddNewCards;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C(Lai/bale/proto/SapStruct$CardInfo$a;)Lai/bale/proto/SapOuterClass$RequestAddNewCards$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lai/bale/proto/SapOuterClass$RequestAddNewCards;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lai/bale/proto/SapStruct$CardInfo;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lai/bale/proto/SapOuterClass$RequestAddNewCards;->k(Lai/bale/proto/SapOuterClass$RequestAddNewCards;Lai/bale/proto/SapStruct$CardInfo;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
