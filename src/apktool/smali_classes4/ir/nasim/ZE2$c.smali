.class final Lir/nasim/ZE2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZE2;->k(Lir/nasim/LD2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/lY1$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/lY1$a;Ljava/lang/String;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZE2$c;->a:Lir/nasim/lY1$a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZE2$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ZE2$c;->c:Lir/nasim/Iy4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/ZE2$c;->c:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ZE2;->p(Lir/nasim/Iy4;)Lir/nasim/LD2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lir/nasim/ZE2$c;->a:Lir/nasim/lY1$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/lY1$a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lir/nasim/ZE2$c;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/LD2;->b(Lir/nasim/LD2;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/LD2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lir/nasim/ZE2;->q(Lir/nasim/Iy4;Lir/nasim/LD2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ZE2$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
