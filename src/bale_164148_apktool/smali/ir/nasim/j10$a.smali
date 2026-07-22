.class final Lir/nasim/j10$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/j10;->a(ZLir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/j10$d;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lir/nasim/j10$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/j10$a;->e:Lir/nasim/j10$d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/j10$a;->f:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j10$a;->e:Lir/nasim/j10$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/j10$a;->f:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/ZY4;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/j10$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
