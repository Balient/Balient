.class final Lir/nasim/PU6$a$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/PU6$a;->a(Lir/nasim/NK3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/PU6$a$a$b;
    }
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Iy4;

.field final synthetic f:Lir/nasim/QU6;

.field final synthetic g:Lir/nasim/EB4;


# direct methods
.method constructor <init>(Lir/nasim/Iy4;Lir/nasim/QU6;Lir/nasim/EB4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PU6$a$a;->e:Lir/nasim/Iy4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/PU6$a$a;->f:Lir/nasim/QU6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/PU6$a$a;->g:Lir/nasim/EB4;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PU6$a$a;->e:Lir/nasim/Iy4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/PU6$a$a$a;->e:Lir/nasim/PU6$a$a$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/OU6;->d(Lir/nasim/Iy4;Lir/nasim/OM2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/PU6$a$a;->f:Lir/nasim/QU6;

    .line 9
    .line 10
    sget-object v1, Lir/nasim/PU6$a$a$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lir/nasim/PU6$a$a;->g:Lir/nasim/EB4;

    .line 29
    .line 30
    sget-object v1, Lir/nasim/XU6;->h:Lir/nasim/XU6;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/KU6;->w(Lir/nasim/EB4;Lir/nasim/XU6;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lir/nasim/PU6$a$a;->g:Lir/nasim/EB4;

    .line 37
    .line 38
    sget-object v1, Lir/nasim/XU6;->f:Lir/nasim/XU6;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lir/nasim/KU6;->w(Lir/nasim/EB4;Lir/nasim/XU6;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lir/nasim/PU6$a$a;->g:Lir/nasim/EB4;

    .line 45
    .line 46
    sget-object v1, Lir/nasim/XU6;->a:Lir/nasim/XU6;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lir/nasim/KU6;->w(Lir/nasim/EB4;Lir/nasim/XU6;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/PU6$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
