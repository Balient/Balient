.class Lir/nasim/ZW4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZW4;->f(Lir/nasim/S68;)Lir/nasim/lf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/S68;


# direct methods
.method constructor <init>(Lir/nasim/S68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZW4$a;->a:Lir/nasim/S68;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lir/nasim/ZW4;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/ZW4$a;->a:Lir/nasim/S68;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0, v1}, Lir/nasim/ZW4;-><init>(Lir/nasim/Nc3;Lir/nasim/S68;Lir/nasim/ZW4$a;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    return-object v1
.end method
