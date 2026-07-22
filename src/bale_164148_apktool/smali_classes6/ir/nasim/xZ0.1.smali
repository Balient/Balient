.class public final synthetic Lir/nasim/xZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/chat/ChatFragment;

.field public final synthetic c:[Z

.field public final synthetic d:Lir/nasim/U76;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/chat/ChatFragment;[ZLir/nasim/U76;Ljava/util/List;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xZ0;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/xZ0;->b:Lir/nasim/chat/ChatFragment;

    iput-object p3, p0, Lir/nasim/xZ0;->c:[Z

    iput-object p4, p0, Lir/nasim/xZ0;->d:Lir/nasim/U76;

    iput-object p5, p0, Lir/nasim/xZ0;->e:Ljava/util/List;

    iput-object p6, p0, Lir/nasim/xZ0;->f:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/xZ0;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/xZ0;->b:Lir/nasim/chat/ChatFragment;

    iget-object v2, p0, Lir/nasim/xZ0;->c:[Z

    iget-object v3, p0, Lir/nasim/xZ0;->d:Lir/nasim/U76;

    iget-object v4, p0, Lir/nasim/xZ0;->e:Ljava/util/List;

    iget-object v5, p0, Lir/nasim/xZ0;->f:Lir/nasim/IS2;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lir/nasim/chat/ChatFragment;->bb(Ljava/util/List;Lir/nasim/chat/ChatFragment;[ZLir/nasim/U76;Ljava/util/List;Lir/nasim/IS2;Landroid/content/DialogInterface;I)V

    return-void
.end method
