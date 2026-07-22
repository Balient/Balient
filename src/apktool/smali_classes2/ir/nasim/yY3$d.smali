.class final Lir/nasim/yY3$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yY3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/yY3;


# direct methods
.method constructor <init>(Lir/nasim/yY3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yY3$d;->e:Lir/nasim/yY3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yY3$d;->e:Lir/nasim/yY3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yY3;->v()Lir/nasim/PY3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/yY3$d;->e:Lir/nasim/yY3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/yY3;->r()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/yY3$d;->e:Lir/nasim/yY3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/yY3;->w()Lir/nasim/OY3;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lir/nasim/yY3$d;->e:Lir/nasim/yY3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/yY3;->w()Lir/nasim/OY3;

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/yY3$d;->a()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
