.class Lir/nasim/T18$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R18;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/T18;->a(Lcom/google/gson/reflect/TypeToken;Lir/nasim/Q18;)Lir/nasim/R18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/reflect/TypeToken;

.field final synthetic b:Lir/nasim/Q18;


# direct methods
.method constructor <init>(Lcom/google/gson/reflect/TypeToken;Lir/nasim/Q18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/T18$w;->a:Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/T18$w;->b:Lir/nasim/Q18;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/r63;Lcom/google/gson/reflect/TypeToken;)Lir/nasim/Q18;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/T18$w;->a:Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/T18$w;->b:Lir/nasim/Q18;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
