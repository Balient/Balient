.class final Lir/nasim/c74$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/c74;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/c74;


# direct methods
.method constructor <init>(Lir/nasim/c74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/c74$c;->e:Lir/nasim/c74;

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
.method public final a()Lir/nasim/C67;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/C67;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/c74$c;->e:Lir/nasim/c74;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/c74;->f()Lir/nasim/FT1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lir/nasim/C67;-><init>(Lir/nasim/FT1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/c74$c;->a()Lir/nasim/C67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
