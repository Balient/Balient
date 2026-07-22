.class public final Lcom/google/protobuf/UInt32Value$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UInt32Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->access$000()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/UInt32Value$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/UInt32Value$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B(I)Lcom/google/protobuf/UInt32Value$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/UInt32Value;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/UInt32Value;->access$100(Lcom/google/protobuf/UInt32Value;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
