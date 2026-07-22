.class public final synthetic Lir/nasim/nH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OF3$a;


# instance fields
.field public final synthetic a:Lir/nasim/oH;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nH;->a:Lir/nasim/oH;

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nH;->a:Lir/nasim/oH;

    invoke-virtual {v0, p1}, Lir/nasim/oH;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
