.class Lir/nasim/Wg7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Wg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Nc3;Lcom/google/gson/reflect/TypeToken;)Lir/nasim/kf8;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/sql/Timestamp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const-class p2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/Nc3;->n(Ljava/lang/Class;)Lir/nasim/kf8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lir/nasim/Wg7;

    .line 17
    .line 18
    invoke-direct {p2, p1, v1}, Lir/nasim/Wg7;-><init>(Lir/nasim/kf8;Lir/nasim/Wg7$a;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    return-object v1
.end method
