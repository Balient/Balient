.class final Lir/nasim/nC4$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nC4;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/nC4;


# direct methods
.method constructor <init>(Lir/nasim/nC4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nC4$c;->e:Lir/nasim/nC4;

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
.method public final a()Lir/nasim/Vz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nC4$c;->e:Lir/nasim/nC4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/nC4;->J2(Lir/nasim/nC4;)Lir/nasim/Vz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/nC4$c;->a()Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
