.class Lir/nasim/Am0$e;
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
    iput-object p1, p0, Lir/nasim/Am0$e;->a:Lir/nasim/Am0;

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
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Am0$e;->b(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Am0$e;->a:Lir/nasim/Am0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/Am0;->X4(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/Am0$e;->a:Lir/nasim/Am0;

    .line 9
    .line 10
    iget-object p1, p1, Lir/nasim/Am0;->b:Lir/nasim/Dm0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/Dm0;->k1(Lir/nasim/zm0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
