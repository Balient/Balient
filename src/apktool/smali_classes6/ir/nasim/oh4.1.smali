.class public final synthetic Lir/nasim/oh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/wh4;

.field public final synthetic b:Lir/nasim/f38;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wh4;Lir/nasim/f38;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oh4;->a:Lir/nasim/wh4;

    iput-object p2, p0, Lir/nasim/oh4;->b:Lir/nasim/f38;

    iput-object p3, p0, Lir/nasim/oh4;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oh4;->a:Lir/nasim/wh4;

    iget-object v1, p0, Lir/nasim/oh4;->b:Lir/nasim/f38;

    iget-object v2, p0, Lir/nasim/oh4;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lir/nasim/wh4;->o0(Lir/nasim/wh4;Lir/nasim/f38;Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
