.class final Lir/nasim/EC1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EC1;->j0(Lir/nasim/Lz4;Lir/nasim/DT3;Lir/nasim/GZ7;)Lir/nasim/Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/DT3;

.field final synthetic b:Lir/nasim/GZ7;


# direct methods
.method constructor <init>(Lir/nasim/DT3;Lir/nasim/GZ7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EC1$i;->a:Lir/nasim/DT3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EC1$i;->b:Lir/nasim/GZ7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EC1$i;->a:Lir/nasim/DT3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/DT3;->g()Lir/nasim/nd3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/nd3;->b:Lir/nasim/nd3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/PF3;->a(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/EC1$i;->b:Lir/nasim/GZ7;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, v1, v0}, Lir/nasim/GZ7;->L(Lir/nasim/GZ7;Lir/nasim/GX4;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/NF3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/NF3;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/EC1$i;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
