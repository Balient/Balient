.class public final synthetic Lir/nasim/bp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/Sh3;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/OM2;

.field public final synthetic f:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public final synthetic g:Lir/nasim/Ld5;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILir/nasim/Sh3;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/bp5;->a:I

    iput p2, p0, Lir/nasim/bp5;->b:I

    iput-object p3, p0, Lir/nasim/bp5;->c:Lir/nasim/Sh3;

    iput-object p4, p0, Lir/nasim/bp5;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/bp5;->e:Lir/nasim/OM2;

    iput-object p6, p0, Lir/nasim/bp5;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iput-object p7, p0, Lir/nasim/bp5;->g:Lir/nasim/Ld5;

    iput p8, p0, Lir/nasim/bp5;->h:I

    iput p9, p0, Lir/nasim/bp5;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lir/nasim/bp5;->a:I

    iget v1, p0, Lir/nasim/bp5;->b:I

    iget-object v2, p0, Lir/nasim/bp5;->c:Lir/nasim/Sh3;

    iget-object v3, p0, Lir/nasim/bp5;->d:Lir/nasim/MM2;

    iget-object v4, p0, Lir/nasim/bp5;->e:Lir/nasim/OM2;

    iget-object v5, p0, Lir/nasim/bp5;->f:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iget-object v6, p0, Lir/nasim/bp5;->g:Lir/nasim/Ld5;

    iget v7, p0, Lir/nasim/bp5;->h:I

    iget v8, p0, Lir/nasim/bp5;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/mp5;->i(IILir/nasim/Sh3;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
