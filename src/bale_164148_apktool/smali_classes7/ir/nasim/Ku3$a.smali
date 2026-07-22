.class final Lir/nasim/Ku3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ku3;->d(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/RD7;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/RD7;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ku3$a;->a:Lir/nasim/RD7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ku3$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ku3$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Ku3$a;->d:Lir/nasim/aG4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const-string p3, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ku3$a;->a:Lir/nasim/RD7;

    .line 7
    .line 8
    sget-object p1, Lir/nasim/wj1;->a:Lir/nasim/wj1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/wj1;->a()Lir/nasim/aT2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance p1, Lir/nasim/Ku3$a$a;

    .line 15
    .line 16
    iget-object p3, p0, Lir/nasim/Ku3$a;->b:Lir/nasim/IS2;

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/Ku3$a;->c:Lir/nasim/IS2;

    .line 19
    .line 20
    iget-object v3, p0, Lir/nasim/Ku3$a;->d:Lir/nasim/aG4;

    .line 21
    .line 22
    invoke-direct {p1, p3, v2, v3}, Lir/nasim/Ku3$a$a;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/aG4;)V

    .line 23
    .line 24
    .line 25
    const/16 p3, 0x36

    .line 26
    .line 27
    const v2, 0x53aaf4d0

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v2, v3, p1, p2, p3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const p1, 0xc00030

    .line 36
    .line 37
    .line 38
    sget p3, Lir/nasim/RD7;->d:I

    .line 39
    .line 40
    or-int v9, p3, p1

    .line 41
    .line 42
    const/16 v10, 0x7c

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v8, p2

    .line 50
    invoke-static/range {v0 .. v10}, Lir/nasim/ND7;->g(Lir/nasim/RD7;Lir/nasim/aT2;Lir/nasim/Lz4;ZZZLir/nasim/KS2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/yw;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ku3$a;->a(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
