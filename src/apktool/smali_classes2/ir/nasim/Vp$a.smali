.class public final Lir/nasim/Vp$a;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vp;-><init>(Lir/nasim/eN2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/Vp;


# direct methods
.method constructor <init>(Lir/nasim/Vp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vp$a;->b:Lir/nasim/Vp;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Vp$a;->m()Lir/nasim/w82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vp$a;->b:Lir/nasim/Vp;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Vp;->c(Lir/nasim/Vp;)Lir/nasim/w82;

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

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/w82;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Vp$a;->n(Lir/nasim/w82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/w82;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vp$a;->b:Lir/nasim/Vp;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Vp;->c(Lir/nasim/Vp;)Lir/nasim/w82;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Lir/nasim/w82;)V
    .locals 0

    .line 1
    return-void
.end method
