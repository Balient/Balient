.class public final synthetic Lir/nasim/H31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/gp8;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;Ljava/util/List;Lir/nasim/gp8;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/H31;->a:Lir/nasim/chat/ChatViewModel;

    iput-object p2, p0, Lir/nasim/H31;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/H31;->c:Lir/nasim/gp8;

    iput p4, p0, Lir/nasim/H31;->d:I

    iput-object p5, p0, Lir/nasim/H31;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/H31;->a:Lir/nasim/chat/ChatViewModel;

    iget-object v1, p0, Lir/nasim/H31;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/H31;->c:Lir/nasim/gp8;

    iget v3, p0, Lir/nasim/H31;->d:I

    iget-object v4, p0, Lir/nasim/H31;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/chat/ChatViewModel;->M1(Lir/nasim/chat/ChatViewModel;Ljava/util/List;Lir/nasim/gp8;ILandroid/content/Context;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
