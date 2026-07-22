.class public final Lir/nasim/BW7$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/BW7;->Y0(ZLir/nasim/zg8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/BW7;

.field final synthetic b:Lir/nasim/zg8;


# direct methods
.method constructor <init>(Lir/nasim/BW7;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BW7$c;->a:Lir/nasim/BW7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/BW7$c;->b:Lir/nasim/zg8;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/BW7$c;->a:Lir/nasim/BW7;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/BW7$c;->b:Lir/nasim/zg8;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lir/nasim/BW7;->Z(Lir/nasim/BW7;Lir/nasim/zg8;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
