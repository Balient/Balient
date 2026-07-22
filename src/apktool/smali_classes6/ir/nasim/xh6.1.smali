.class public final synthetic Lir/nasim/xh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/m;

.field public final synthetic b:Lir/nasim/Ld5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lir/nasim/PZ0;

.field public final synthetic j:Lir/nasim/Ld5;

.field public final synthetic k:Ljava/lang/Boolean;

.field public final synthetic l:Z

.field public final synthetic m:Lir/nasim/features/root/EmptyStateOnboardingItemAction;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/m;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xh6;->a:Lir/nasim/features/root/m;

    iput-object p2, p0, Lir/nasim/xh6;->b:Lir/nasim/Ld5;

    iput-object p3, p0, Lir/nasim/xh6;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/xh6;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iput-object p5, p0, Lir/nasim/xh6;->e:Ljava/lang/Long;

    iput-object p6, p0, Lir/nasim/xh6;->f:Ljava/lang/Long;

    iput-boolean p7, p0, Lir/nasim/xh6;->g:Z

    iput-object p8, p0, Lir/nasim/xh6;->h:Ljava/lang/String;

    iput-object p9, p0, Lir/nasim/xh6;->i:Lir/nasim/PZ0;

    iput-object p10, p0, Lir/nasim/xh6;->j:Lir/nasim/Ld5;

    iput-object p11, p0, Lir/nasim/xh6;->k:Ljava/lang/Boolean;

    iput-boolean p12, p0, Lir/nasim/xh6;->l:Z

    iput-object p13, p0, Lir/nasim/xh6;->m:Lir/nasim/features/root/EmptyStateOnboardingItemAction;

    iput-boolean p14, p0, Lir/nasim/xh6;->n:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/xh6;->a:Lir/nasim/features/root/m;

    iget-object v2, v0, Lir/nasim/xh6;->b:Lir/nasim/Ld5;

    iget-object v3, v0, Lir/nasim/xh6;->c:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/xh6;->d:Lir/nasim/core/modules/profile/entity/ExPeerType;

    iget-object v5, v0, Lir/nasim/xh6;->e:Ljava/lang/Long;

    iget-object v6, v0, Lir/nasim/xh6;->f:Ljava/lang/Long;

    iget-boolean v7, v0, Lir/nasim/xh6;->g:Z

    iget-object v8, v0, Lir/nasim/xh6;->h:Ljava/lang/String;

    iget-object v9, v0, Lir/nasim/xh6;->i:Lir/nasim/PZ0;

    iget-object v10, v0, Lir/nasim/xh6;->j:Lir/nasim/Ld5;

    iget-object v11, v0, Lir/nasim/xh6;->k:Ljava/lang/Boolean;

    iget-boolean v12, v0, Lir/nasim/xh6;->l:Z

    iget-object v13, v0, Lir/nasim/xh6;->m:Lir/nasim/features/root/EmptyStateOnboardingItemAction;

    iget-boolean v14, v0, Lir/nasim/xh6;->n:Z

    move-object/from16 v15, p1

    check-cast v15, Ljava/util/List;

    invoke-static/range {v1 .. v15}, Lir/nasim/features/root/m$p;->b(Lir/nasim/features/root/m;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;ZLjava/util/List;)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
