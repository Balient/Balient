.class public final synthetic Lir/nasim/np8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fU4;


# instance fields
.field public final synthetic a:Lir/nasim/features/profile/avatar/b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/profile/avatar/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/np8;->a:Lir/nasim/features/profile/avatar/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/np8;->a:Lir/nasim/features/profile/avatar/b;

    invoke-static {v0, p1, p2, p3}, Lir/nasim/features/profile/avatar/b;->S8(Lir/nasim/features/profile/avatar/b;Landroid/view/View;FF)V

    return-void
.end method
