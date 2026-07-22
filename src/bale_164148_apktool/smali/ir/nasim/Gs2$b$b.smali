.class Lir/nasim/Gs2$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Gs2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lir/nasim/Gs2$b;


# direct methods
.method constructor <init>(Lir/nasim/Gs2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gs2$b$b;->b:Lir/nasim/Gs2$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lir/nasim/Gs2$b$b;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Gs2$b$b;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lir/nasim/Gs2$b$b;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Gs2$b$b;->a:I

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Gs2;->i:[[Lir/nasim/Qs2;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Gs2$b$b;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
