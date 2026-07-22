.class public final synthetic Lir/nasim/sQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fs1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sQ2;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sQ2;->a:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Lir/nasim/HE4;

    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentManager;->e(Landroidx/fragment/app/FragmentManager;Lir/nasim/HE4;)V

    return-void
.end method
