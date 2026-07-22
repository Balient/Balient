.class Lir/nasim/sQ4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R18;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sQ4;->f(Lir/nasim/HT7;)Lir/nasim/R18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/HT7;


# direct methods
.method constructor <init>(Lir/nasim/HT7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sQ4$a;->a:Lir/nasim/HT7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/r63;Lcom/google/gson/reflect/TypeToken;)Lir/nasim/Q18;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lir/nasim/sQ4;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/sQ4$a;->a:Lir/nasim/HT7;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0, v1}, Lir/nasim/sQ4;-><init>(Lir/nasim/r63;Lir/nasim/HT7;Lir/nasim/sQ4$a;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    return-object v1
.end method
