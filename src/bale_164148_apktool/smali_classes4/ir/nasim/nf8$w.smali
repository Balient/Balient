.class Lir/nasim/nf8$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nf8;->a(Lcom/google/gson/reflect/TypeToken;Lir/nasim/kf8;)Lir/nasim/lf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/reflect/TypeToken;

.field final synthetic b:Lir/nasim/kf8;


# direct methods
.method constructor <init>(Lcom/google/gson/reflect/TypeToken;Lir/nasim/kf8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nf8$w;->a:Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nf8$w;->b:Lir/nasim/kf8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Nc3;Lcom/google/gson/reflect/TypeToken;)Lir/nasim/kf8;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/nf8$w;->a:Lcom/google/gson/reflect/TypeToken;

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
    iget-object p1, p0, Lir/nasim/nf8$w;->b:Lir/nasim/kf8;

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
