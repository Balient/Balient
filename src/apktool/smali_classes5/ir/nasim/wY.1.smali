.class public final synthetic Lir/nasim/wY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Landroid/graphics/Canvas;

.field public final synthetic b:Lir/nasim/designsystem/avatar/AvatarView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;Lir/nasim/designsystem/avatar/AvatarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wY;->a:Landroid/graphics/Canvas;

    iput-object p2, p0, Lir/nasim/wY;->b:Lir/nasim/designsystem/avatar/AvatarView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wY;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lir/nasim/wY;->b:Lir/nasim/designsystem/avatar/AvatarView;

    check-cast p1, Landroid/graphics/Paint;

    invoke-static {v0, v1, p1}, Lir/nasim/designsystem/avatar/AvatarView;->g(Landroid/graphics/Canvas;Lir/nasim/designsystem/avatar/AvatarView;Landroid/graphics/Paint;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
