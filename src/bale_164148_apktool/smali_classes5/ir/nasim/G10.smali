.class public final synthetic Lir/nasim/G10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/G10;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/G10;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lir/nasim/L10;->l(Landroid/view/ViewGroup;)Lir/nasim/r70;

    move-result-object v0

    return-object v0
.end method
