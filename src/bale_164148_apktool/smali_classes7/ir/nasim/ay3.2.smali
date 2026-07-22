.class public final synthetic Lir/nasim/ay3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lir/nasim/Xx3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Xx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ay3;->a:Lir/nasim/Xx3;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ay3;->a:Lir/nasim/Xx3;

    invoke-static {v0}, Lir/nasim/Xx3$c;->v(Lir/nasim/Xx3;)V

    return-void
.end method
