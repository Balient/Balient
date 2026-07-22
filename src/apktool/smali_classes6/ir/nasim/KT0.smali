.class public final synthetic Lir/nasim/KT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KT0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KT0;->a:Landroid/content/Context;

    invoke-static {v0}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView;->b(Landroid/content/Context;)Lir/nasim/Lw1;

    move-result-object v0

    return-object v0
.end method
