.class public final synthetic Lir/nasim/ep5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/pk6;

.field public final synthetic b:Lir/nasim/Sh3;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public final synthetic f:Lir/nasim/Ld5;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pk6;Lir/nasim/Sh3;IILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ep5;->a:Lir/nasim/pk6;

    iput-object p2, p0, Lir/nasim/ep5;->b:Lir/nasim/Sh3;

    iput p3, p0, Lir/nasim/ep5;->c:I

    iput p4, p0, Lir/nasim/ep5;->d:I

    iput-object p5, p0, Lir/nasim/ep5;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iput-object p6, p0, Lir/nasim/ep5;->f:Lir/nasim/Ld5;

    iput p7, p0, Lir/nasim/ep5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/ep5;->a:Lir/nasim/pk6;

    iget-object v1, p0, Lir/nasim/ep5;->b:Lir/nasim/Sh3;

    iget v2, p0, Lir/nasim/ep5;->c:I

    iget v3, p0, Lir/nasim/ep5;->d:I

    iget-object v4, p0, Lir/nasim/ep5;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iget-object v5, p0, Lir/nasim/ep5;->f:Lir/nasim/Ld5;

    iget v6, p0, Lir/nasim/ep5;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/mp5;->f(Lir/nasim/pk6;Lir/nasim/Sh3;IILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
