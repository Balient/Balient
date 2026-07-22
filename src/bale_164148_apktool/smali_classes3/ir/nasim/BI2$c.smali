.class public final Lir/nasim/BI2$c;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/BI2;-><init>(Lir/nasim/hz5;Landroidx/compose/ui/node/Owner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/BI2;


# direct methods
.method constructor <init>(Lir/nasim/BI2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BI2$c;->b:Lir/nasim/BI2;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/BI2$c;->e()Lir/nasim/XI2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/XI2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BI2$c;->b:Lir/nasim/BI2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/BI2;->F()Lir/nasim/XI2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BI2$c;->b:Lir/nasim/BI2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/BI2;->F()Lir/nasim/XI2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l(Lir/nasim/XI2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XI2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/BI2$c;->l(Lir/nasim/XI2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
