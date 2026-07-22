.class public final Lir/nasim/features/keyboard/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/keyboard/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/keyboard/a;-><init>(Lir/nasim/features/keyboard/KeyboardLayout;Landroid/view/View;Lir/nasim/Xb7;Lir/nasim/pb6;Lir/nasim/Pk5;Landroidx/fragment/app/Fragment;Lir/nasim/Ei7;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/keyboard/a;


# direct methods
.method constructor <init>(Lir/nasim/features/keyboard/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/keyboard/a$d;->a:Lir/nasim/features/keyboard/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a$d;->a:Lir/nasim/features/keyboard/a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/keyboard/a;->u(Lir/nasim/features/keyboard/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a$d;->a:Lir/nasim/features/keyboard/a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/features/keyboard/a;->v(Lir/nasim/features/keyboard/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Lir/nasim/features/keyboard/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/a$d;->a:Lir/nasim/features/keyboard/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/keyboard/a;->M()Lir/nasim/features/keyboard/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lir/nasim/features/keyboard/b$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lir/nasim/features/keyboard/b$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
