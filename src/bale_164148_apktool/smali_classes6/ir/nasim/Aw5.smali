.class public final synthetic Lir/nasim/Aw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/At6;

.field public final synthetic b:Lir/nasim/vo3;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public final synthetic f:Lir/nasim/Pk5;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/At6;Lir/nasim/vo3;IILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Aw5;->a:Lir/nasim/At6;

    iput-object p2, p0, Lir/nasim/Aw5;->b:Lir/nasim/vo3;

    iput p3, p0, Lir/nasim/Aw5;->c:I

    iput p4, p0, Lir/nasim/Aw5;->d:I

    iput-object p5, p0, Lir/nasim/Aw5;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iput-object p6, p0, Lir/nasim/Aw5;->f:Lir/nasim/Pk5;

    iput p7, p0, Lir/nasim/Aw5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Aw5;->a:Lir/nasim/At6;

    iget-object v1, p0, Lir/nasim/Aw5;->b:Lir/nasim/vo3;

    iget v2, p0, Lir/nasim/Aw5;->c:I

    iget v3, p0, Lir/nasim/Aw5;->d:I

    iget-object v4, p0, Lir/nasim/Aw5;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iget-object v5, p0, Lir/nasim/Aw5;->f:Lir/nasim/Pk5;

    iget v6, p0, Lir/nasim/Aw5;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/Iw5;->f(Lir/nasim/At6;Lir/nasim/vo3;IILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
