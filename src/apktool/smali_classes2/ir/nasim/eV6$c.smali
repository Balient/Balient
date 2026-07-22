.class final Lir/nasim/eV6$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eV6;->a(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Iy4;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lir/nasim/EB4;

.field final synthetic h:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Lir/nasim/Iy4;Ljava/util/Map;Lir/nasim/EB4;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eV6$c;->e:Lir/nasim/Iy4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/eV6$c;->f:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/eV6$c;->g:Lir/nasim/EB4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/eV6$c;->h:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/eV6$c;->e:Lir/nasim/Iy4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/eV6$c;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lir/nasim/eV6$c;->g:Lir/nasim/EB4;

    .line 15
    .line 16
    new-instance v3, Lir/nasim/eV6$c$a;

    .line 17
    .line 18
    iget-object v4, p0, Lir/nasim/eV6$c;->h:Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lir/nasim/eV6$c$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, Lir/nasim/eV6;->b(Lir/nasim/Iy4;ZLir/nasim/EB4;Lir/nasim/MM2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/eV6$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
