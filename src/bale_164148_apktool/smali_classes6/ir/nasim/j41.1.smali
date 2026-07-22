.class public final synthetic Lir/nasim/j41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j41;->a:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j41;->a:Landroidx/lifecycle/y;

    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->t1(Landroidx/lifecycle/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
