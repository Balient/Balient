.class public final Lir/nasim/cS5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Aw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/cS5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lir/nasim/zn4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLir/nasim/zn4;)V
    .locals 1

    .line 1
    const-string v0, "bubbleClickListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lir/nasim/cS5$b;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/cS5$b;->b:Lir/nasim/zn4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewStub;)Lir/nasim/xw0;
    .locals 3

    .line 1
    const-string v0, "viewStub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/RY5;->item_chat_protected_bubble:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/Kz3;->a(Landroid/view/View;)Lir/nasim/Kz3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "bind(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/cS5;

    .line 25
    .line 26
    iget-boolean v1, p0, Lir/nasim/cS5$b;->a:Z

    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/cS5$b;->b:Lir/nasim/zn4;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v2}, Lir/nasim/cS5;-><init>(Lir/nasim/Kz3;ZLir/nasim/zn4;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
