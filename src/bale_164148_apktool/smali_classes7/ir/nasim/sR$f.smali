.class final Lir/nasim/sR$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sR;->K1(Lir/nasim/zg8;Landroid/text/Spannable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sR;

.field final synthetic b:Lir/nasim/zg8;


# direct methods
.method constructor <init>(Lir/nasim/sR;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sR$f;->a:Lir/nasim/sR;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sR$f;->b:Lir/nasim/zg8;

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
    iget-object v0, p0, Lir/nasim/sR$f;->a:Lir/nasim/sR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/BW7;->F0()Lir/nasim/zn4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/zn4;->d()Lir/nasim/wa2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/sR$f;->b:Lir/nasim/zg8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/zg8;->k()Lir/nasim/Ym4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lir/nasim/wa2;->g(Lir/nasim/Ym4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
