.class final synthetic Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IQ4;
.implements Lir/nasim/pN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "function"

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
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$g;->a:Lir/nasim/OM2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$g;->a:Lir/nasim/OM2;

    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lir/nasim/jN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/StickerPagerFragment$g;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lir/nasim/IQ4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lir/nasim/pN2;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lir/nasim/pN2;->b()Lir/nasim/jN2;

    move-result-object v0

    check-cast p1, Lir/nasim/pN2;

    invoke-interface {p1}, Lir/nasim/pN2;->b()Lir/nasim/jN2;

    move-result-object p1

    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lir/nasim/pN2;->b()Lir/nasim/jN2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
