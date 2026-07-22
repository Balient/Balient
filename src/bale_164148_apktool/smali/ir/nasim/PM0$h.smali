.class Lir/nasim/PM0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/PM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/PM0$h$a;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/PM0$h$a;

.field final synthetic b:Lir/nasim/PM0;


# direct methods
.method private constructor <init>(Lir/nasim/PM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PM0$h;->b:Lir/nasim/PM0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lir/nasim/PM0$h;->a:Lir/nasim/PM0$h$a;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/PM0;Lir/nasim/PM0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lir/nasim/PM0$h;-><init>(Lir/nasim/PM0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PM0$h;->a:Lir/nasim/PM0$h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/PM0$h$a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/PM0$h;->a:Lir/nasim/PM0$h$a;

    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PM0$h;->b:Lir/nasim/PM0;

    .line 2
    .line 3
    const-string v1, "Camera receive onErrorCallback"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/PM0$h;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PM0$h;->a:Lir/nasim/PM0$h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/PM0$h$a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PM0$h;->b:Lir/nasim/PM0;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/PM0;->e:Lir/nasim/PM0$i;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/PM0$i;->h:Lir/nasim/PM0$i;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/PM0$h;->b:Lir/nasim/PM0;

    .line 10
    .line 11
    const-string v1, "Don\'t need the onError timeout handler."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/PM0$h;->b:Lir/nasim/PM0;

    .line 18
    .line 19
    const-string v1, "Camera waiting for onError."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/PM0;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/PM0$h;->a()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lir/nasim/PM0$h$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lir/nasim/PM0$h$a;-><init>(Lir/nasim/PM0$h;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/PM0$h;->a:Lir/nasim/PM0$h$a;

    .line 33
    .line 34
    return-void
.end method
