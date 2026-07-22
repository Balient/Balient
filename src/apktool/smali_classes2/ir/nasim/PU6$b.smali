.class final Lir/nasim/PU6$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/PU6;->a(Lir/nasim/Iy4;Lir/nasim/EB4;Ljava/util/Map;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic f:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PU6$b;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/PU6$b;->f:Lir/nasim/Iy4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PU6$b;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/PU6$b;->f:Lir/nasim/Iy4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/PU6;->b(Landroidx/appcompat/app/AppCompatActivity;Lir/nasim/Iy4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/PU6$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
