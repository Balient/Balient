.class public final synthetic Lir/nasim/xw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/vo3;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public final synthetic g:Lir/nasim/Pk5;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILir/nasim/vo3;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/xw5;->a:I

    iput p2, p0, Lir/nasim/xw5;->b:I

    iput-object p3, p0, Lir/nasim/xw5;->c:Lir/nasim/vo3;

    iput-object p4, p0, Lir/nasim/xw5;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/xw5;->e:Lir/nasim/KS2;

    iput-object p6, p0, Lir/nasim/xw5;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iput-object p7, p0, Lir/nasim/xw5;->g:Lir/nasim/Pk5;

    iput p8, p0, Lir/nasim/xw5;->h:I

    iput p9, p0, Lir/nasim/xw5;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lir/nasim/xw5;->a:I

    iget v1, p0, Lir/nasim/xw5;->b:I

    iget-object v2, p0, Lir/nasim/xw5;->c:Lir/nasim/vo3;

    iget-object v3, p0, Lir/nasim/xw5;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/xw5;->e:Lir/nasim/KS2;

    iget-object v5, p0, Lir/nasim/xw5;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iget-object v6, p0, Lir/nasim/xw5;->g:Lir/nasim/Pk5;

    iget v7, p0, Lir/nasim/xw5;->h:I

    iget v8, p0, Lir/nasim/xw5;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/Iw5;->i(IILir/nasim/vo3;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
