.class final Lir/nasim/OP$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OP;->K1(Lir/nasim/f38;Landroid/text/Spannable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/OP;

.field final synthetic b:Lir/nasim/f38;


# direct methods
.method constructor <init>(Lir/nasim/OP;Lir/nasim/f38;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OP$f;->a:Lir/nasim/OP;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/OP$f;->b:Lir/nasim/f38;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OP$f;->a:Lir/nasim/OP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/XJ7;->F0()Lir/nasim/Zf4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Zf4;->d()Lir/nasim/w52;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/OP$f;->b:Lir/nasim/f38;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/f38;->k()Lir/nasim/zf4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lir/nasim/w52;->g(Lir/nasim/zf4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
