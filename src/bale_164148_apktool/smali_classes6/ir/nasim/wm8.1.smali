.class public final Lir/nasim/wm8;
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
    check-cast p1, Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/wm8;->b(Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged;)Lir/nasim/xm8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged;)Lir/nasim/xm8;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/xm8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged;->getUid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lai/bale/proto/UsersOuterClass$UpdateUserAboutChanged;->getAbout()Lcom/google/protobuf/StringValue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "getValue(...)"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lir/nasim/xm8;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
