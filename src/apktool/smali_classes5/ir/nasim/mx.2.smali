.class public final Lir/nasim/mx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/mx$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/mx;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lir/nasim/zy3;)Lir/nasim/lx$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/mx$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lir/nasim/lx$a;->b:Lir/nasim/lx$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lir/nasim/lx$a;->a:Lir/nasim/lx$a;

    .line 30
    .line 31
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Lai/bale/proto/KetfOuterClass$ResponseSendInlineCallback;)Lir/nasim/lx;
    .locals 4

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/KetfOuterClass$ResponseSendInlineCallback;->hasAnswer()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lai/bale/proto/KetfOuterClass$ResponseSendInlineCallback;->getAnswer()Lai/bale/proto/KetfStruct$InlineCallbackAnswer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lai/bale/proto/KetfStruct$InlineCallbackAnswer;->getType()Lir/nasim/zy3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "getType(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lir/nasim/mx;->a(Lir/nasim/zy3;)Lir/nasim/lx$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lir/nasim/lx;

    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/mx;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lai/bale/proto/KetfOuterClass$ResponseSendInlineCallback;->getAnswer()Lai/bale/proto/KetfStruct$InlineCallbackAnswer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lai/bale/proto/KetfStruct$InlineCallbackAnswer;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v3, "getText(...)"

    .line 45
    .line 46
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, p1, v0}, Lir/nasim/lx;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/lx$a;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
.end method
