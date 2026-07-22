.class final Lir/nasim/aV6$f;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aV6;->c(Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Iy4;

.field final synthetic f:Lir/nasim/EB4;

.field final synthetic g:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Lir/nasim/Iy4;Lir/nasim/EB4;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aV6$f;->e:Lir/nasim/Iy4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/aV6$f;->f:Lir/nasim/EB4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/aV6$f;->g:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/aV6$f;->e:Lir/nasim/Iy4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/aV6$f;->f:Lir/nasim/EB4;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/aV6$f$a;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/aV6$f;->g:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lir/nasim/aV6$f$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lir/nasim/PU6;->d(Lir/nasim/Iy4;Lir/nasim/EB4;Lir/nasim/MM2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/aV6$f;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
