.class public final Lir/nasim/Vt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Rt5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Vt5$a;
    }
.end annotation


# instance fields
.field public b:Lir/nasim/OM2;

.field private c:Lir/nasim/G46;

.field private d:Z

.field private final e:Lir/nasim/Qt5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Vt5$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/Vt5$b;-><init>(Lir/nasim/Vt5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Vt5;->e:Lir/nasim/Qt5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Vt5;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lir/nasim/Qt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vt5;->e:Lir/nasim/Qt5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vt5;->b:Lir/nasim/OM2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Vt5;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vt5;->b:Lir/nasim/OM2;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lir/nasim/G46;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Vt5;->c:Lir/nasim/G46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/G46;->b(Lir/nasim/Vt5;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lir/nasim/Vt5;->c:Lir/nasim/G46;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lir/nasim/G46;->b(Lir/nasim/Vt5;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
