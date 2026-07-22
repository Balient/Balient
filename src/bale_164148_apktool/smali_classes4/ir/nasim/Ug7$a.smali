.class Lir/nasim/Ug7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ug7;
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
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/sql/Date;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lir/nasim/Ug7;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lir/nasim/Ug7;-><init>(Lir/nasim/Ug7$a;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    :cond_0
    return-object v0
.end method
