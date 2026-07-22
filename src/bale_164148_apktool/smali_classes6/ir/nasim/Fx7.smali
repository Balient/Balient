.class public final synthetic Lir/nasim/Fx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Ix7;

.field public final synthetic b:Lir/nasim/Ym4;

.field public final synthetic c:Lir/nasim/Wo4;

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/core/modules/profile/entity/ExPeer;

.field public final synthetic f:Lir/nasim/K38;

.field public final synthetic g:Lir/nasim/Y76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ix7;Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/Y76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fx7;->a:Lir/nasim/Ix7;

    iput-object p2, p0, Lir/nasim/Fx7;->b:Lir/nasim/Ym4;

    iput-object p3, p0, Lir/nasim/Fx7;->c:Lir/nasim/Wo4;

    iput p4, p0, Lir/nasim/Fx7;->d:I

    iput-object p5, p0, Lir/nasim/Fx7;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    iput-object p6, p0, Lir/nasim/Fx7;->f:Lir/nasim/K38;

    iput-object p7, p0, Lir/nasim/Fx7;->g:Lir/nasim/Y76;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Fx7;->a:Lir/nasim/Ix7;

    iget-object v1, p0, Lir/nasim/Fx7;->b:Lir/nasim/Ym4;

    iget-object v2, p0, Lir/nasim/Fx7;->c:Lir/nasim/Wo4;

    iget v3, p0, Lir/nasim/Fx7;->d:I

    iget-object v4, p0, Lir/nasim/Fx7;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    iget-object v5, p0, Lir/nasim/Fx7;->f:Lir/nasim/K38;

    iget-object v6, p0, Lir/nasim/Fx7;->g:Lir/nasim/Y76;

    move-object v7, p1

    check-cast v7, Lir/nasim/Wo4;

    move-object v8, p2

    check-cast v8, Lir/nasim/wB3;

    invoke-static/range {v0 .. v8}, Lir/nasim/Ix7;->d(Lir/nasim/Ix7;Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/Y76;Lir/nasim/Wo4;Lir/nasim/wB3;)Lir/nasim/wB3;

    move-result-object p1

    return-object p1
.end method
