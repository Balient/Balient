.class public final synthetic Lir/nasim/Mh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lir/nasim/hk0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lir/nasim/hk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Mh8;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lir/nasim/Mh8;->b:Lir/nasim/hk0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Mh8;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lir/nasim/Mh8;->b:Lir/nasim/hk0;

    invoke-static {v0, v1}, Lir/nasim/Xh8;->j(Landroidx/fragment/app/FragmentActivity;Lir/nasim/hk0;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
