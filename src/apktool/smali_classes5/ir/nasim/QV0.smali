.class public final synthetic Lir/nasim/QV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/chat/ChatFragment;

.field public final synthetic c:[Z

.field public final synthetic d:Lir/nasim/tZ5;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/chat/ChatFragment;[ZLir/nasim/tZ5;Ljava/util/List;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QV0;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/QV0;->b:Lir/nasim/chat/ChatFragment;

    iput-object p3, p0, Lir/nasim/QV0;->c:[Z

    iput-object p4, p0, Lir/nasim/QV0;->d:Lir/nasim/tZ5;

    iput-object p5, p0, Lir/nasim/QV0;->e:Ljava/util/List;

    iput-object p6, p0, Lir/nasim/QV0;->f:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/QV0;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/QV0;->b:Lir/nasim/chat/ChatFragment;

    iget-object v2, p0, Lir/nasim/QV0;->c:[Z

    iget-object v3, p0, Lir/nasim/QV0;->d:Lir/nasim/tZ5;

    iget-object v4, p0, Lir/nasim/QV0;->e:Ljava/util/List;

    iget-object v5, p0, Lir/nasim/QV0;->f:Lir/nasim/MM2;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lir/nasim/chat/ChatFragment;->Id(Ljava/util/List;Lir/nasim/chat/ChatFragment;[ZLir/nasim/tZ5;Ljava/util/List;Lir/nasim/MM2;Landroid/content/DialogInterface;I)V

    return-void
.end method
