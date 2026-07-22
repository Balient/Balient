.class final Lir/nasim/aV6$e$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aV6$e;->a(Lir/nasim/NK3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Iy4;

.field final synthetic f:Lir/nasim/MM2;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/Iy4;Lir/nasim/MM2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aV6$e$a;->e:Lir/nasim/Iy4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/aV6$e$a;->f:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/aV6$e$a;->g:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/aV6$e$a;->e:Lir/nasim/Iy4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/aV6$e$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/aV6$e$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/aV6$e$a$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/OU6;->d(Lir/nasim/Iy4;Lir/nasim/OM2;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/aV6$e$a;->f:Lir/nasim/MM2;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/aV6$e$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
