.class Lir/nasim/jk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jk0;->U7(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lir/nasim/jk0;


# direct methods
.method constructor <init>(Lir/nasim/jk0;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jk0$a;->c:Lir/nasim/jk0;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/jk0$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/jk0$a;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jk0$a;->c:Lir/nasim/jk0;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/jk0;->y0:Lir/nasim/mk0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/mk0;->M0()Lir/nasim/lk0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lir/nasim/jk0$a;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/jk0$a;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lir/nasim/lk0$a;->a(ILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
