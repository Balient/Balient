.class public final synthetic Lir/nasim/vW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/BW7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/BW7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vW7;->a:Lir/nasim/BW7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vW7;->a:Lir/nasim/BW7;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lir/nasim/BW7;->y(Lir/nasim/BW7;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
