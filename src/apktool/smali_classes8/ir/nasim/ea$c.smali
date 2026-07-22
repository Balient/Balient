.class Lir/nasim/ea$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ea;->h(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ea;


# direct methods
.method constructor <init>(Lir/nasim/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ea$c;->a:Lir/nasim/ea;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/ea$c;->a:Lir/nasim/ea;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/ea;->e(Lir/nasim/ea;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/ea$c;->a:Lir/nasim/ea;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/ea;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
