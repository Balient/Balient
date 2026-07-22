.class public final synthetic Lir/nasim/BY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/avatar/AvatarView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/avatar/AvatarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BY;->a:Lir/nasim/designsystem/avatar/AvatarView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BY;->a:Lir/nasim/designsystem/avatar/AvatarView;

    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    check-cast p2, Lir/nasim/cY;

    invoke-static {v0, p1, p2}, Lir/nasim/designsystem/avatar/AvatarView;->f(Lir/nasim/designsystem/avatar/AvatarView;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/cY;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
