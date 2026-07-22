.class public final synthetic Lir/nasim/op8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/profile/avatar/b;

.field public final synthetic b:Lir/nasim/core/modules/profile/entity/Avatar;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/profile/avatar/b;Lir/nasim/core/modules/profile/entity/Avatar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/op8;->a:Lir/nasim/features/profile/avatar/b;

    iput-object p2, p0, Lir/nasim/op8;->b:Lir/nasim/core/modules/profile/entity/Avatar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/op8;->a:Lir/nasim/features/profile/avatar/b;

    iget-object v1, p0, Lir/nasim/op8;->b:Lir/nasim/core/modules/profile/entity/Avatar;

    invoke-static {v0, v1}, Lir/nasim/features/profile/avatar/b;->T8(Lir/nasim/features/profile/avatar/b;Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
