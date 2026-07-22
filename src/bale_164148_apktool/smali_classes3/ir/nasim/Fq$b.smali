.class final Lir/nasim/Fq$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fq;->a(Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/U52;

.field final synthetic f:Lir/nasim/IS2;

.field final synthetic g:Lir/nasim/D52;

.field final synthetic h:Lir/nasim/aN3;


# direct methods
.method constructor <init>(Lir/nasim/U52;Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/aN3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fq$b;->e:Lir/nasim/U52;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Fq$b;->f:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Fq$b;->g:Lir/nasim/D52;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Fq$b;->h:Lir/nasim/aN3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Fq$b;->e:Lir/nasim/U52;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Fq$b;->f:Lir/nasim/IS2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Fq$b;->g:Lir/nasim/D52;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Fq$b;->h:Lir/nasim/aN3;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/U52;->l(Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/aN3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Fq$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
