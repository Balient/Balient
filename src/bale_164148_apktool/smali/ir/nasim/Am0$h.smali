.class Lir/nasim/Am0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wX4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Am0;->J4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Am0;


# direct methods
.method constructor <init>(Lir/nasim/Am0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Am0$h;->a:Lir/nasim/Am0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Am0$h;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/Am0$h;->a:Lir/nasim/Am0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lir/nasim/Am0;->H4(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/Am0$h;->a:Lir/nasim/Am0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Am0;->K4()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/Am0$h;->a:Lir/nasim/Am0;

    .line 19
    .line 20
    iget-object p1, p1, Lir/nasim/Am0;->b:Lir/nasim/Dm0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/Dm0;->v1(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
