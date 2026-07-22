.class public final synthetic Lir/nasim/Gm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Lm8;

.field public final synthetic b:Lir/nasim/Ts3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lm8;Lir/nasim/Ts3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gm8;->a:Lir/nasim/Lm8;

    iput-object p2, p0, Lir/nasim/Gm8;->b:Lir/nasim/Ts3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gm8;->a:Lir/nasim/Lm8;

    iget-object v1, p0, Lir/nasim/Gm8;->b:Lir/nasim/Ts3;

    invoke-static {v0, v1}, Lir/nasim/Lm8;->L(Lir/nasim/Lm8;Lir/nasim/Ts3;)Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton;

    move-result-object v0

    return-object v0
.end method
