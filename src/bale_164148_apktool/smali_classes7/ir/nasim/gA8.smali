.class public final synthetic Lir/nasim/gA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/lA8;

.field public final synthetic b:Lir/nasim/Dz3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lA8;Lir/nasim/Dz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gA8;->a:Lir/nasim/lA8;

    iput-object p2, p0, Lir/nasim/gA8;->b:Lir/nasim/Dz3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gA8;->a:Lir/nasim/lA8;

    iget-object v1, p0, Lir/nasim/gA8;->b:Lir/nasim/Dz3;

    invoke-static {v0, v1}, Lir/nasim/lA8;->L(Lir/nasim/lA8;Lir/nasim/Dz3;)Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    move-result-object v0

    return-object v0
.end method
