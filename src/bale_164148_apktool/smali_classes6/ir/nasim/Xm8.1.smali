.class public final Lir/nasim/Xm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Xm8;->b(Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged;)Lir/nasim/Wm8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged;)Lir/nasim/Wm8;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Wm8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged;->getUid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged;->hasLocalName()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$UpdateUserLocalNameChanged;->getLocalName()Lcom/google/protobuf/StringValue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-direct {v0, v1, p1}, Lir/nasim/Wm8;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
