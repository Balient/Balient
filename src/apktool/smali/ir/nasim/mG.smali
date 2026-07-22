.class public final synthetic Lir/nasim/mG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cz3$a;


# instance fields
.field public final synthetic a:Lir/nasim/nG;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mG;->a:Lir/nasim/nG;

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mG;->a:Lir/nasim/nG;

    invoke-virtual {v0, p1}, Lir/nasim/nG;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
