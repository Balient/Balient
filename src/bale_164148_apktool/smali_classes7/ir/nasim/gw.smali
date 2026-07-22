.class public final synthetic Lir/nasim/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/keyboard/a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/keyboard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gw;->a:Lir/nasim/features/keyboard/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gw;->a:Lir/nasim/features/keyboard/a;

    invoke-static {v0}, Lir/nasim/features/keyboard/a;->p(Lir/nasim/features/keyboard/a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
