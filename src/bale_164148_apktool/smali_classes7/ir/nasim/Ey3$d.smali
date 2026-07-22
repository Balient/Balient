.class Lir/nasim/Ey3$d;
.super Lir/nasim/Li3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ey3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lir/nasim/Ey3;


# direct methods
.method constructor <init>(Lir/nasim/Ey3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ey3$d;->c:Lir/nasim/Ey3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/Li3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Lir/nasim/yD8;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ey3$d;->e(Ljava/lang/Void;)Lir/nasim/yD8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected e(Ljava/lang/Void;)Lir/nasim/yD8;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Ey3$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Ey3$d;->c:Lir/nasim/Ey3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lir/nasim/Ey3$c;-><init>(Lir/nasim/Ey3;Lir/nasim/Fy3;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public f(I)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ey3$d;->c:Lir/nasim/Ey3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Ey3;->j6(Lir/nasim/Ey3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Ey3$d;->f(I)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method
