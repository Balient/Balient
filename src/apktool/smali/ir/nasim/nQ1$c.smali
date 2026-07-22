.class final Lir/nasim/nQ1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nQ1;->a(Lir/nasim/QW6;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/QW6;


# direct methods
.method constructor <init>(Lir/nasim/QW6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nQ1$c;->a:Lir/nasim/QW6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nQ1$c;->a:Lir/nasim/QW6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QW6;->f()Lir/nasim/pV7;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/nQ1$c;->a:Lir/nasim/QW6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/QW6;->b()Lir/nasim/dV7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v2, v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Lir/nasim/dV7;->a(F)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/nQ1$c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
